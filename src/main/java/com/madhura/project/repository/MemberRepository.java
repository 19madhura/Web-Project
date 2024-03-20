package com.madhura.project.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.madhura.project.entities.Member;

@Repository
public interface MemberRepository extends JpaRepository<Member,Integer> {
Member findByMemberid( int memberid);
List<Member> findByName(String name);
List<Member> findByJoinYear(int joinYear);
}

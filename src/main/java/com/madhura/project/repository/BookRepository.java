package com.madhura.project.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.madhura.project.entities.Book;

@Repository
public interface BookRepository extends JpaRepository <Book,Integer> {
Book findByBookid(int bookid);
List<Book> findByAuthor(String author);
List<Book> findByGenre(String genre);
List<Book> findByLanguage(String language);
List<Book> findByPublicationYear(int publication_year);
List<Book> findByPagesLessThan( int pages);
List<Book> findByPriceBetween(int startPrice,int endPrice);
}

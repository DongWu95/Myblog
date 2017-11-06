package dao;

import hibernate.Article;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Administrator on 2017/10/27 0027.
 */
public interface ArticleDao extends JpaRepository<Article,Integer> {




}

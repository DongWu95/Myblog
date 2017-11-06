package dao;

import hibernate.Article;
import org.springframework.data.repository.PagingAndSortingRepository;

/**
 * Created by Administrator on 2017/10/26 0026.
 */
public interface ArticleImpl  extends PagingAndSortingRepository<Article, Integer> {



}

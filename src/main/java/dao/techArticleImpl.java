package dao;

import hibernate.techArticle;
import org.springframework.data.repository.PagingAndSortingRepository;

/**
 * Created by Administrator on 2017/11/2 0002.
 */
public interface techArticleImpl extends PagingAndSortingRepository<techArticle, Integer> {


}

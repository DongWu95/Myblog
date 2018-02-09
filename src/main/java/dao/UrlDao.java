package dao;

import hibernate.VideoUrl;
import hibernate.techArticle;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface UrlDao  extends PagingAndSortingRepository<VideoUrl, Integer> {


}

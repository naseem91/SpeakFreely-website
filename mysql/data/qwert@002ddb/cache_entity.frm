�
 V  �  �&         R 	      -        �  C�          ;��쯦��CBJW     ( �    �   �      �        �  �PRIMARY�expire�created�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                       InnoDB      RR                                          Storage for the cache API.                                                                                                                                                                                            /  &3         P   �     �       A      �   �?          P         �S          @      �   �-2    � '  @   8 �cid�data�expire�created�serialized�tags�checksum� Primary Key: Unique cache ID.A collection of data to cache.A Unix timestamp indicating when the cache entry should expire, or -1 for never.A timestamp with millisecond precision indicating when the cache entry was created.A flag to indicate whether content is serialized (1) or not (0).Space-separated list of cache tags for this entry.The tag invalidation checksum when this entry was saved.
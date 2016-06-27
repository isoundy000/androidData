.class public interface abstract Lcom/bilibili/api/msg/BiliMessageApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIRECTION_NEWER:I = 0x2

.field public static final DIRECTION_OLDER:I = 0x1


# virtual methods
.method public abstract blockUser(J)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/msg/black.user.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract deleteRoom(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "rid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/msg/disable.room.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract getAtNotifications(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.atme.list.do?data_type=1&page_size=40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<[",
            "Lcom/bilibili/api/BiliNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAtNotifications(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.atme.list.do?data_type=1&page_size=40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<[",
            "Lcom/bilibili/api/BiliNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "rid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "data_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/msg/query.msg.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract getNotificationsCount()Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.notify.count.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract getRatingNotifications(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.praiseme.list.do?data_type=1&page_size=40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<[",
            "Lcom/bilibili/api/BiliNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRatingNotifications(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.praiseme.list.do?data_type=1&page_size=40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<[",
            "Lcom/bilibili/api/BiliNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getReplyNotifications(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.replyme.list.do?data_type=1&page_size=40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<[",
            "Lcom/bilibili/api/BiliNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getReplyNotifications(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.replyme.list.do?data_type=1&page_size=40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<[",
            "Lcom/bilibili/api/BiliNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRoomList(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePath:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1388L
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/msg/query.room.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSysNotifications(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.sysnotify.list.do?data_type=1&page_size=40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<[",
            "Lcom/bilibili/api/BiliNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSysNotifications(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.sysnotify.list.do?data_type=1&page_size=40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<[",
            "Lcom/bilibili/api/BiliNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openRoom(JLcom/bilibili/api/base/Callback;)V
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/msg/query.double.room.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openRoom(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "rid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/msg/query.double.room.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryRooms()[Lcom/bilibili/api/msg/BiliChatRoom;
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePath:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1388L
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/msg/query.room.list.do?page_size=100"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "rid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "msg"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        maxRetries = 0x1
        timeOut = 0x7530
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/msg/send.msg.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract unblockUser(J)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/msg/cancel.black.user.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

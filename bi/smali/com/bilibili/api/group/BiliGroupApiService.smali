.class public interface abstract Lcom/bilibili/api/group/BiliGroupApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/group/BiliGroupApiService$a;,
        Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;,
        Lcom/bilibili/api/group/BiliGroupApiService$f;,
        Lcom/bilibili/api/group/BiliGroupApiService$d;,
        Lcom/bilibili/api/group/BiliGroupApiService$e;,
        Lcom/bilibili/api/group/BiliGroupApiService$b;,
        Lcom/bilibili/api/group/BiliGroupApiService$c;
    }
.end annotation


# virtual methods
.method public abstract applyCommunity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "avatar"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/apply.community.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/asl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applyCommunityAdministrator(ILjava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "apply_reason"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "apply_role_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/apply.community.administrator.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/asl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract banMember(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "member_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/ban.member.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract banMemberAndDelete(IIIILjava/lang/String;IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "item_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "data_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reason"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_reply_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/ban.delete.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract banMemberAndDeletePost(IIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "data_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/banAndDelete.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract blackMember(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/black.member.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelCollectPost(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/cancel.collect.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelCommunityAdministrator(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "sms_code"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/cancel.community.administrator.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/asl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelTopPost(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/cancel.pin.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkAdministratorApply(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/check.community.manager.apply.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkCommunity(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/check.community.apply.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract collectPost(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/collect.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteInReply(IILjava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "del_reason"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/delete.reply.reply.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteInReplyByAuthor(IIILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/delete.reply.reply.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deletePost(ILjava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "del_reason"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/delete.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deletePostByAuthor(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/delete.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteReply(IILjava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "del_reason"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/delete.reply.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteReplyByAuthor(IIILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/delete.reply.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getApplyGroupPermission(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "operate"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/check.level.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/group/community/BiliCommunityLv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract getCommunityRecommend(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.group.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupDiscoverBanners(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "page_no"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.ads.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bav;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupDiscoverChosenPosts(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "page_no"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.chosen.post.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axz;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSmsCode(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "data_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/apply/sms.code.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/asl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract joinCommunities(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            encodeValue = false
            value = "community_ids"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/batch.join.community.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract joinCommunity(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/join.community.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postSign(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/community.sign.in.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract praisePost(IIIILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "data_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/praise.item.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishPost(ILjava/lang/String;Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_context"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "r"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
        maxRetries = 0x0
        timeOut = 0x2710
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/publish.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAdministrators(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.administrator.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCommunityDetail(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0xbb8L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.detail.community.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/group/community/BiliCommunityDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCommunityMyinfo(JLcom/bilibili/api/base/Callback;)V
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.myinfo.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCommunityPosts(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0xbb8L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.post.list.do?sort_type=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCommunityUserCount(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/community.user.count.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axs;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDynamic(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0xbb8L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.dynamic.post.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axz;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryFavorites(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.collection.post.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axu;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryJoinedCommunityCount(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/joined.community.count.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMyCommunityList(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "data_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0xbb8L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.my.community.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMyHistory(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/notify/query.history.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMyreply(Lcom/bilibili/api/group/BiliGroupApiService$c;JLcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.myreply.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axr;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPostDetail(Lcom/bilibili/api/group/BiliGroupApiService$e;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$e;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.detail.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$e;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayk;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPostDetailContainPhotoText(Lcom/bilibili/api/group/BiliGroupApiService$d;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$d;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.detail.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$d;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayk;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPostReplyDetail(IIILcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.reply.reply.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPostReplyDetailContainPhotoText(IIILjava/lang/String;Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "version"
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.reply.reply.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPublishedPosts(Lcom/bilibili/api/group/BiliGroupApiService$c;JLcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.published.post.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryUserCommunityList(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "data_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0xbb8L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryUserRole(I)Lcom/bilibili/api/group/GroupRoleInfo;
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.user.role.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract queryUserRole(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.user.role.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/group/GroupRoleInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract quitCommunity(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/cancel.join.community.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replyPost(IILjava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_context"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "r"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
        maxRetries = 0x0
        timeOut = 0x2710
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/reply.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replyReply(IIIILjava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_reply_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_context"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "r"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
        maxRetries = 0x0
        timeOut = 0x2710
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/reply.post.reply.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replyReply(IIILjava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_context"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "r"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
        maxRetries = 0x0
        timeOut = 0x2710
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/reply.post.reply.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportItem(IIIIIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reply_reply_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "item_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "data_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/report.item.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchCategory(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0xbb8L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.category.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axw;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchCommunitiesById(Lcom/bilibili/api/group/BiliGroupApiService$f;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$f;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.community.list.by.group.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$f;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchCommunity(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0xbb8L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/search.community.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPost(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0xbb8L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/search.post.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract topPost(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/pin.post.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCommunityAvatar(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "img_data"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/update.community.avatar.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract updateCommunityBackground(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "img_data"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/update.community.bgImg.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract updateCommunityDesc(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_desc"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/update.community.desc.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/asl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCommunityMemberName(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/update.community.member.name.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/asl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCommunityPostName(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/update.community.post.name.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/asl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCommunityRoleName(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "community_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "role_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "role_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/manager/update.community.role.name.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/asl;",
            ">;)V"
        }
    .end annotation
.end method

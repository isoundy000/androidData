.class interface abstract Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SuggestApiService"
.end annotation


# virtual methods
.method public abstract suggest(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "term"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/suggest?func=suggest&suggest_type=accurate&&main_ver=v3&upuser_acc_num=1&special_acc_num=1&bangumi_acc_num=1&topic_acc_num=1&special_num=0&bangumi_num=0&upuser_num=0&topic_num=0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/search/BiliSearchSuggest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

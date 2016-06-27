.class public interface abstract Lcom/bilibili/api/base/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendAllBodyFields(Ljava/util/List;)Lcom/bilibili/api/base/RequestBuilder;
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bilibili/api/base/RequestBuilder;"
        }
    .end annotation
.end method

.method public abstract appendAllQueryParameters(Ljava/util/List;)Lcom/bilibili/api/base/RequestBuilder;
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bilibili/api/base/RequestBuilder;"
        }
    .end annotation
.end method

.method public abstract appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;
.end method

.method public abstract appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;
.end method

.method public abstract buildBody()[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract buildUri()Landroid/net/Uri;
.end method

.method public abstract buildUserAgent()Ljava/lang/String;
.end method

.method public abstract clone()Lcom/bilibili/api/base/RequestBuilder;
.end method

.method public abstract containsBodyField(Ljava/lang/String;)Z
.end method

.method public abstract containsQueryParameter(Ljava/lang/String;)Z
.end method

.method public abstract encodedPath(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeBodyField(Ljava/lang/String;)V
.end method

.method public abstract removeQueryParameter(Ljava/lang/String;)V
.end method

.class final Lcom/bilibili/elb;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bilibili/elb;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x0

    .line 272
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 275
    const/4 v0, 0x0

    .line 277
    const-class v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string/jumbo v0, "time out"

    move v1, v2

    .line 287
    :goto_0
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v4

    const-string/jumbo v5, "app_api_error"

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "api"

    aput-object v7, v6, v8

    const-string/jumbo v7, "SPLASH_IMAGE"

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const-string/jumbo v7, "host"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const-string/jumbo v7, "app.bilibili.com"

    aput-object v7, v6, v3

    const/4 v3, 0x4

    const-string/jumbo v7, "url"

    aput-object v7, v6, v3

    const/4 v3, 0x5

    iget-object v7, p0, Lcom/bilibili/elb;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    const-string/jumbo v7, "httpmsg"

    aput-object v7, v6, v3

    const/4 v3, 0x7

    const-string/jumbo v7, ""

    aput-object v7, v6, v3

    const/16 v3, 0x8

    const-string/jumbo v7, "httpcode"

    aput-object v7, v6, v3

    const/16 v3, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v2, 0xa

    const-string/jumbo v3, "respcode"

    aput-object v3, v6, v2

    const/16 v2, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "respmsg"

    aput-object v3, v6, v2

    const/16 v2, 0xd

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v6, v2

    const/16 v0, 0xe

    const-string/jumbo v2, "parsestate"

    aput-object v2, v6, v0

    const/16 v0, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "timeused"

    aput-object v1, v6, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "1"

    aput-object v1, v6, v0

    invoke-virtual {v4, v8, v5, v6}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 292
    return-void

    .line 280
    :cond_0
    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    const/4 v1, -0x2

    .line 282
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 283
    :cond_1
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, -0x3

    .line 285
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 287
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v3

    goto/16 :goto_0
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 263
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_api_error"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "api"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "SPLASH_IMAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ".hdslb.com"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/bilibili/elb;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "httpmsg"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "httpcode"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "200"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "respcode"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "respmsg"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "ok"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "parsestate"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "timeused"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 268
    return-void
.end method

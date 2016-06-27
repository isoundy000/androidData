.class final Lcom/bilibili/ers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/bilibili/caa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bilibili/ers;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ers;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ers;->a:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :goto_0
    new-instance v1, Lcom/alipay/sdk/app/PayTask;

    iget-object v2, p0, Lcom/bilibili/ers;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 280
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/bilibili/caa;

    invoke-direct {v1, v0}, Lcom/bilibili/caa;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Lcom/bilibili/caa;->a()V

    .line 283
    return-object v1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    iget-object v0, p0, Lcom/bilibili/ers;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/bilibili/ers;->a()Lcom/bilibili/caa;

    move-result-object v0

    return-object v0
.end method

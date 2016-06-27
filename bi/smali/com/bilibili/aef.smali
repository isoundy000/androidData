.class Lcom/bilibili/aef;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/adl;

.field final synthetic a:Lcom/bilibili/aea;

.field final synthetic b:Lcom/bilibili/adl;


# direct methods
.method constructor <init>(Lcom/bilibili/aea;Landroid/net/Uri;Lcom/bilibili/adl;Lcom/bilibili/adl;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bilibili/aef;->a:Lcom/bilibili/aea;

    iput-object p2, p0, Lcom/bilibili/aef;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bilibili/aef;->a:Lcom/bilibili/adl;

    iput-object p4, p0, Lcom/bilibili/aef;->b:Lcom/bilibili/adl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 88
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bilibili/aef;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v3

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 93
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 96
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    :cond_0
    const-string/jumbo v0, "Prefer-Html-Meta-Tags"

    const-string/jumbo v2, "al"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 101
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 102
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x190

    if-ge v2, v4, :cond_1

    .line 104
    new-instance v2, Ljava/net/URL;

    const-string/jumbo v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 109
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 107
    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v1, v3

    .line 110
    goto :goto_0

    .line 115
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/aef;->a:Lcom/bilibili/adl;

    invoke-static {v0}, Lcom/bilibili/aea;->a(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/adl;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/bilibili/aef;->b:Lcom/bilibili/adl;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/adl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    .line 119
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    :cond_4
    return-object v3

    .line 118
    :catchall_0
    move-exception v1

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_5

    .line 119
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/aef;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

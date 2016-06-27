.class Lcom/bilibili/arp$a;
.super Lorg/apache/http/entity/BasicHttpEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/arp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)V
    .locals 5

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bilibili/arp$a;->a:Ljava/net/HttpURLConnection;

    .line 155
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 159
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 160
    const-string/jumbo v0, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-class v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/arp$a;->setContent(Ljava/io/InputStream;)V

    .line 174
    invoke-virtual {p0, v2}, Lcom/bilibili/arp$a;->setContentEncoding(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/arp$a;->setContentLength(J)V

    .line 176
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/arp$a;->setContentType(Ljava/lang/String;)V

    .line 177
    return-void

    .line 164
    :cond_0
    :try_start_1
    const-string/jumbo v0, "deflate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-class v0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/bilibili/arp$a;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bilibili/arp$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    iput-object v1, p0, Lcom/bilibili/arp$a;->a:Ljava/net/HttpURLConnection;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bilibili/arp$a;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bilibili/arp$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 149
    iput-object v1, p0, Lcom/bilibili/arp$a;->a:Ljava/io/InputStream;

    .line 151
    :cond_1
    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 138
    iput-object p1, p0, Lcom/bilibili/arp$a;->a:Ljava/io/InputStream;

    .line 139
    return-void
.end method

.class Lcom/umeng/analytics/pro/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/an;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/an;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/an$1;->a:Lcom/umeng/analytics/pro/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    const-string v1, "cmnsguider.yunos.com"

    invoke-virtual {v0, v1, p2}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method

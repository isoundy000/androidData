.class public Lcom/bilibili/atx;
.super Lcom/bilibili/bbv;
.source "SourceFile"


# static fields
.field public static final HEADER_BUV_ID:Ljava/lang/String; = "Buvid"

.field public static final HEADER_DISPLAY_ID:Ljava/lang/String; = "Display-ID"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bbv;-><init>()V

    return-void
.end method

.method public static a(Lcom/bilibili/avp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/avp",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/bilibili/atw;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "Display-ID"

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/avp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/bilibili/atv;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string/jumbo v1, "Buvid"

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/avp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/bilibili/atw;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string/jumbo v1, "Display-ID"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/bilibili/atv;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const-string/jumbo v1, "Buvid"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public intercept(Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/bilibili/bbv;->intercept(Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;)V

    .line 25
    invoke-static {}, Lcom/bilibili/atw;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "Display-ID"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/bilibili/atv;->a()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    const-string/jumbo v1, "Buvid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method

.class public Lcom/bilibili/bhi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appKey"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;[Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "appId"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const-string/jumbo v2, "appKey"

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;[Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "appId"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const-string/jumbo v2, "appKey"

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;[Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "appId"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const-string/jumbo v2, "AppSecret"

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;[Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "appId"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const-string/jumbo v2, "AppSecret"

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;[Ljava/lang/String;)V

    .line 41
    return-void
.end method

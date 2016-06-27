.class public abstract Lcom/bilibili/bfp;
.super Lcom/bilibili/bfk;
.source "SourceFile"


# static fields
.field protected static a:Lcom/tencent/tauth/Tencent;

.field private static a:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bfk;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 112
    new-instance v0, Lcom/bilibili/bfr;

    invoke-direct {v0, p0}, Lcom/bilibili/bfr;-><init>(Lcom/bilibili/bfp;)V

    iput-object v0, p0, Lcom/bilibili/bfp;->a:Lcom/tencent/tauth/IUiListener;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    move-result-object v0

    .line 59
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bfp;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/bilibili/bfq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bfq;-><init>(Lcom/bilibili/bfp;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bfp;->b(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method protected abstract a(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/bilibili/bfp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/bilibili/bfp;->a()Ljava/util/Map;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bilibili/bfp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :cond_2
    new-instance v0, Lcom/bilibili/socialize/share/core/error/ShareConfigException;

    const-string/jumbo v1, "Please set QQ platform dev info."

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/ShareConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/bilibili/bfp;->a:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/bilibili/bfp;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bilibili/bfp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bfp;->a:Lcom/tencent/tauth/Tencent;

    .line 80
    :cond_0
    return-void
.end method

.class public Lcom/bilibili/epu;
.super Lcom/bilibili/ein;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/bilibili/epu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/epu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bilibili/ein;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/epu;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/bilibili/epu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/epu;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f080083

    invoke-virtual {p0, v0}, Lcom/bilibili/epu;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/epu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/bilibili/epu;->b(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/epu;->e()V

    .line 54
    new-instance v0, Lcom/bilibili/epw;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/epw;-><init>(Lcom/bilibili/epu;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/epu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/epu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/epu;->b(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/epu;->e()V

    .line 36
    new-instance v0, Lcom/bilibili/epv;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/epv;-><init>(Lcom/bilibili/epu;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/epu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-static {p1}, Lcom/bilibili/bux;->a(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/epu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v0, v3, :cond_0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {p0}, Lcom/bilibili/epu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "tv.danmaku.bili.provider.BiliVideoDownloadSuggestionProvider"

    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public Ltv/danmaku/bili/ui/search/SearchActivity;
.super Ltv/danmaku/bili/ui/search/BaseSearchActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bundle_source_type"

.field private static final c:Ljava/lang/String; = "result"


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/search/SearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string/jumbo v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "user_query"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/bilibili/ejk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ejk;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bilibili/ejk;

    invoke-direct {v0}, Lcom/bilibili/ejk;-><init>()V

    .line 36
    :cond_0
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    const-string/jumbo v3, "bilibili"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "search"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->b:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 66
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f00cf

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ljava/lang/String;I)Ltv/danmaku/bili/ui/search/SearchResultFragment;

    move-result-object v0

    const-string/jumbo v3, "result"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 71
    const/4 v1, 0x1

    .line 73
    :cond_1
    return v1

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    const-string/jumbo v2, "android.intent.action.SEARCH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->b:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 62
    const-string/jumbo v0, "user_query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchActivity;->b:Ljava/lang/String;

    .line 64
    :cond_4
    const-string/jumbo v0, "bundle_source_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/bilibili/eja;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/eja;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eja;

    invoke-direct {v1}, Lcom/bilibili/eja;-><init>()V

    invoke-static {v0, v1}, Lcom/bilibili/eja;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eja;)V

    .line 45
    :cond_0
    return-void
.end method

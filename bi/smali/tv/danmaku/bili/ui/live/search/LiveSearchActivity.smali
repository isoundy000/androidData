.class public Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;
.super Ltv/danmaku/bili/ui/search/BaseSearchActivity;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string/jumbo v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "user_query"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/bilibili/dpk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dpk;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/bilibili/dpk;

    invoke-direct {v0}, Lcom/bilibili/dpk;-><init>()V

    .line 42
    :cond_0
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->mImageButton:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f00cf

    const/4 v2, 0x0

    invoke-static {v2}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    sget-object v3, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 34
    return-void
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/16 v3, 0x32

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "android.intent.action.SEARCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 59
    const-string/jumbo v1, "user_query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/bux;->a(Ljava/lang/String;)I

    move-result v1

    .line 64
    if-eq v1, v0, :cond_1

    if-le v1, v3, :cond_2

    .line 65
    :cond_1
    const v1, 0x7f0804b2

    invoke-static {p0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_2
    if-le v1, v0, :cond_3

    if-ge v1, v3, :cond_3

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f00cf

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    sget-object v4, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->b()Lcom/bilibili/ein;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0, p0}, Lcom/bilibili/ein;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 79
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 51
    :cond_0
    return-void
.end method

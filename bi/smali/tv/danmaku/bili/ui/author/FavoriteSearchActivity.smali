.class public Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;
.super Ltv/danmaku/bili/ui/search/BaseSearchActivity;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "bundle_box"


# instance fields
.field private a:Lcom/bilibili/awm;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bilibili/awm;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string/jumbo v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "user_query"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string/jumbo v2, "mid"

    iget-wide v4, p1, Lcom/bilibili/awm;->mMid:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string/jumbo v2, "box_id"

    iget-wide v4, p1, Lcom/bilibili/awm;->mId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    const-string/jumbo v2, "box_name"

    iget-object v3, p1, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v2, "bundle_box"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/bilibili/cjy;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/cjy;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/bilibili/cjy;

    invoke-direct {v0}, Lcom/bilibili/cjy;-><init>()V

    .line 58
    :cond_0
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->mImageButton:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0804e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 44
    new-instance v0, Lcom/bilibili/awm;

    invoke-direct {v0}, Lcom/bilibili/awm;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Lcom/bilibili/awm;

    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bundle_box"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Lcom/bilibili/awm;

    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/awm;->mMid:J

    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Lcom/bilibili/awm;

    const-string/jumbo v2, "box_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/awm;->mId:J

    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Lcom/bilibili/awm;

    const-string/jumbo v2, "box_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "android.intent.action.SEARCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string/jumbo v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 77
    const-string/jumbo v1, "user_query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f00cf

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Lcom/bilibili/awm;

    iget-object v3, p0, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Lcom/bilibili/awm;Ljava/lang/String;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    move-result-object v2

    const-string/jumbo v3, "FavoriteBoxVideosFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cjq;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/bilibili/cjq;

    invoke-direct {v0}, Lcom/bilibili/cjq;-><init>()V

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 68
    :cond_0
    return-void
.end method

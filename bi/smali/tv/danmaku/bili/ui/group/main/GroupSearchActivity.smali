.class public Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;
.super Ltv/danmaku/bili/ui/search/BaseSearchActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dbf;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string/jumbo v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "user_query"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/bilibili/dcf;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dcf;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/bilibili/dcf;

    invoke-direct {v0}, Lcom/bilibili/dcf;-><init>()V

    .line 40
    :cond_0
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->mImageButton:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0803eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 33
    return-void
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Ljava/lang/String;

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

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 59
    const-string/jumbo v1, "user_query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f00cf

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;

    move-result-object v2

    const-string/jumbo v3, "GroupSearchGroupResultFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    .line 48
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 50
    :cond_0
    return-void
.end method

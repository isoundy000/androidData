.class public Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "extras_avid"

.field private static final b:Ljava/lang/String; = "extras_episodes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string/jumbo v1, "extras_avid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "extras_episodes"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 38
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 43
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->c()V

    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->d()V

    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extras_avid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 48
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extras_episodes"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->a()Lcom/bilibili/tx;

    move-result-object v3

    const v4, 0x7f0806c8

    invoke-virtual {v3, v4}, Lcom/bilibili/tx;->e(I)V

    .line 50
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/csp;

    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    new-instance v4, Lcom/bilibili/csp;

    invoke-direct {v4}, Lcom/bilibili/csp;-><init>()V

    .line 54
    invoke-virtual {v4, v3}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    const/4 v4, 0x1

    invoke-static {v5, v4, v5}, Lcom/bilibili/csh;->a(III)Lcom/bilibili/csh;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 59
    invoke-static {v0, v1, v2}, Lcom/bilibili/cmt;->a(JLjava/util/ArrayList;)Lcom/bilibili/cmt;

    move-result-object v0

    .line 60
    const v1, 0x7f0f0093

    invoke-virtual {v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 65
    :cond_2
    return-void
.end method

.method public onRequestLogin(Lcom/bilibili/dpz;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

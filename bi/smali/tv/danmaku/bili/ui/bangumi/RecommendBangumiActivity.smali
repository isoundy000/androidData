.class public Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AttentedBangumi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string/jumbo v1, "AttentedBangumi"

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 54
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/SearchableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 56
    if-ne p2, v3, :cond_0

    .line 58
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_0

    .line 59
    const-string/jumbo v0, "favoriteBangumiSeason"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->a()Lcom/bilibili/byp;

    move-result-object v1

    new-instance v2, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;-><init>(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->setResult(I)V

    .line 64
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bilibili/cnc;

    invoke-direct {v0}, Lcom/bilibili/cnc;-><init>()V

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cnc;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->c()V

    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->d()V

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080671

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 38
    const-string/jumbo v0, "subscriptions_bangumi_recommed_view"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method

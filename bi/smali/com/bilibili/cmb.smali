.class public Lcom/bilibili/cmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/bilibili/cmb;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iput-object p2, p0, Lcom/bilibili/cmb;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/bilibili/cmb;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cmb;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1432
    return-void
.end method

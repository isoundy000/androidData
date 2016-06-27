.class public Lcom/bilibili/cqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/cqp;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/cqp;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a(Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;I)I

    .line 87
    iget-object v0, p0, Lcom/bilibili/cqp;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->supportInvalidateOptionsMenu()V

    .line 89
    iget-object v0, p0, Lcom/bilibili/cqp;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a(Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;)Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/cqp;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a(Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;)Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a()Lcom/bilibili/cqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqv;->e()V

    .line 91
    :cond_0
    return-void
.end method

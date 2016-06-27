.class public Lcom/bilibili/dye;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bilibili/dye;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/dye;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bilibili/dye;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a(J)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dye;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/dye;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/bilibili/dye;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mCancel:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    return-void
.end method

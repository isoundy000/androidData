.class Lcom/bilibili/dyp;
.super Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dyh;


# direct methods
.method constructor <init>(Lcom/bilibili/dyh;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/bilibili/dyp;->a:Lcom/bilibili/dyh;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/bilibili/dyp;->a:Lcom/bilibili/dyh;

    invoke-virtual {v0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/bilibili/dyp;->a:Lcom/bilibili/dyh;

    invoke-virtual {v0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->F()V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dyp;->a:Lcom/bilibili/dyh;

    invoke-virtual {v0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/bilibili/dyp;->a:Lcom/bilibili/dyh;

    invoke-virtual {v0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/bilibili/dyp;->a:Lcom/bilibili/dyh;

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/eua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eua;->a()V

    .line 556
    return-void
.end method

.class public Lcom/bilibili/ebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/bilibili/ebx;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bilibili/ebx;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ebx;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/ebx;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v2}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/ebx;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v2}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->e(Landroid/view/View;F)V

    .line 362
    return-void
.end method

.class public Lcom/bilibili/dgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bilibili/dgg;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/dgg;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p0, Lcom/bilibili/dgg;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTotalView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(Landroid/widget/TextView;I)V

    .line 128
    return-void
.end method

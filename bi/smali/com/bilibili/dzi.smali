.class public Lcom/bilibili/dzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/dzi;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/dzi;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a(Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;Z)Z

    .line 78
    iget-object v0, p0, Lcom/bilibili/dzi;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->invalidate()V

    .line 79
    return-void
.end method

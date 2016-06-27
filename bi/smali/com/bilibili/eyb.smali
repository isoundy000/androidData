.class public Lcom/bilibili/eyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/bilibili/eyb;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/bilibili/eyb;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/bilibili/eyb;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eyb;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 825
    :cond_0
    return-void
.end method

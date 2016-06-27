.class public Lcom/bilibili/exa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/pu;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/PatchedFABBehavior;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/PatchedFABBehavior;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bilibili/exa;->a:Ltv/danmaku/bili/widget/PatchedFABBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/exa;->a:Ltv/danmaku/bili/widget/PatchedFABBehavior;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->access$002(Ltv/danmaku/bili/widget/PatchedFABBehavior;Z)Z

    .line 123
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/exa;->a:Ltv/danmaku/bili/widget/PatchedFABBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->access$002(Ltv/danmaku/bili/widget/PatchedFABBehavior;Z)Z

    .line 131
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 133
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/exa;->a:Ltv/danmaku/bili/widget/PatchedFABBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->access$002(Ltv/danmaku/bili/widget/PatchedFABBehavior;Z)Z

    .line 127
    return-void
.end method

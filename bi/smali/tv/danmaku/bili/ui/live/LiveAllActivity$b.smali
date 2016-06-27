.class public Ltv/danmaku/bili/ui/live/LiveAllActivity$b;
.super Lcom/bilibili/dev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/LiveAllActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/bilibili/dev;-><init>()V

    .line 218
    new-instance v0, Lcom/bilibili/dem;

    invoke-direct {v0, p0}, Lcom/bilibili/dem;-><init>(Ltv/danmaku/bili/ui/live/LiveAllActivity$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1, p2}, Lcom/bilibili/dev;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 236
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method

.class public Lcom/bilibili/ddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/bilibili/ddd;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ddd;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 321
    return-void
.end method

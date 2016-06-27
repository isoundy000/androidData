.class public Lcom/bilibili/ddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bilibili/ddk;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ddk;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    iget-object v2, p0, Lcom/bilibili/ddk;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget v2, v2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;II)V

    .line 222
    return-void
.end method

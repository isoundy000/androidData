.class public Lcom/bilibili/ddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dct$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/bilibili/ddb;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/dct;)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/ddb;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v1, p0, Lcom/bilibili/ddb;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    iput v1, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:I

    .line 256
    iget-object v0, p0, Lcom/bilibili/ddb;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v1, p0, Lcom/bilibili/ddb;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    iget-object v2, p0, Lcom/bilibili/ddb;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget v2, v2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    iget-object v3, p0, Lcom/bilibili/ddb;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    sget-object v4, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(IILcom/bilibili/api/base/Callback;)V

    .line 258
    return-void
.end method

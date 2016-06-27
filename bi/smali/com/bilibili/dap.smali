.class public Lcom/bilibili/dap;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/axm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/dap;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/dap;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Z

    .line 79
    iget-object v0, p0, Lcom/bilibili/dap;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public a(Lcom/bilibili/axm;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/dap;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;Lcom/bilibili/axm;)Lcom/bilibili/axm;

    .line 85
    iget-object v0, p0, Lcom/bilibili/dap;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Z

    .line 87
    iget-object v0, p0, Lcom/bilibili/dap;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)Lcom/bilibili/axm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/dap;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v2}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dap;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/bilibili/axm;

    invoke-virtual {p0, p1}, Lcom/bilibili/dap;->a(Lcom/bilibili/axm;)V

    return-void
.end method

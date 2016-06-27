.class public Lcom/bilibili/daq;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/axs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bilibili/daq;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/daq;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->b:Z

    .line 137
    iget-object v0, p0, Lcom/bilibili/daq;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$d;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public a(Lcom/bilibili/axs;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/daq;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->b:Z

    .line 143
    iget-object v0, p0, Lcom/bilibili/daq;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;Lcom/bilibili/axs;)Lcom/bilibili/axs;

    .line 145
    if-nez p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bilibili/daq;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$d;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v2}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bilibili/daq;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$d;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$d;-><init>(Lcom/bilibili/axs;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/bilibili/axs;

    invoke-virtual {p0, p1}, Lcom/bilibili/daq;->a(Lcom/bilibili/axs;)V

    return-void
.end method

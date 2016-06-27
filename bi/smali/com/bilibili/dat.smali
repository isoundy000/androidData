.class public Lcom/bilibili/dat;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/asl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/dat;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    iput p2, p0, Lcom/bilibili/dat;->a:I

    iput-object p3, p0, Lcom/bilibili/dat;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/dat;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b:Z

    .line 83
    iget-object v0, p0, Lcom/bilibili/dat;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/dat;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$e;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public a(Lcom/bilibili/asl;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/dat;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b:Z

    .line 90
    iget-object v0, p0, Lcom/bilibili/dat;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/dat;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$e;

    iget v2, p0, Lcom/bilibili/dat;->a:I

    iget-object v3, p0, Lcom/bilibili/dat;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$e;-><init>(Lcom/bilibili/asl;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/bilibili/asl;

    invoke-virtual {p0, p1}, Lcom/bilibili/dat;->a(Lcom/bilibili/asl;)V

    return-void
.end method

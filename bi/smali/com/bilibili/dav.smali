.class public Lcom/bilibili/dav;
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

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    iput p2, p0, Lcom/bilibili/dav;->a:I

    iput p3, p0, Lcom/bilibili/dav;->b:I

    iput-object p4, p0, Lcom/bilibili/dav;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->d:Z

    .line 129
    iget-object v0, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;)V

    .line 131
    iget v0, p0, Lcom/bilibili/dav;->a:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$c;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget v0, p0, Lcom/bilibili/dav;->a:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$f;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/asl;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->d:Z

    .line 140
    iget-object v0, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;)V

    .line 142
    iget v0, p0, Lcom/bilibili/dav;->a:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$c;

    iget v2, p0, Lcom/bilibili/dav;->b:I

    iget-object v3, p0, Lcom/bilibili/dav;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$c;-><init>(Lcom/bilibili/asl;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget v0, p0, Lcom/bilibili/dav;->a:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/dav;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$f;

    iget v2, p0, Lcom/bilibili/dav;->b:I

    iget-object v3, p0, Lcom/bilibili/dav;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$f;-><init>(Lcom/bilibili/asl;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/bilibili/asl;

    invoke-virtual {p0, p1}, Lcom/bilibili/dav;->a(Lcom/bilibili/asl;)V

    return-void
.end method

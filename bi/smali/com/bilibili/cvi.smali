.class public Lcom/bilibili/cvi;
.super Lcom/bilibili/cgp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/group/BiliGroupApiService;",
        ">.a<",
        "Lcom/bilibili/api/group/GroupRoleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;I)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/bilibili/cvi;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iput p2, p0, Lcom/bilibili/cvi;->a:I

    invoke-direct {p0, p1}, Lcom/bilibili/cgp$a;-><init>(Lcom/bilibili/cgp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/bilibili/cvi;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 554
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 555
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v2, -0x2be

    if-ne v0, v2, :cond_2

    .line 556
    const/4 v0, 0x1

    move v2, v0

    .line 559
    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->VISITOR:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v0

    move v1, v0

    .line 560
    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    .line 561
    :goto_2
    iget-object v2, p0, Lcom/bilibili/cvi;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v3, Lcom/bilibili/api/group/GroupRoleInfo;

    iget v4, p0, Lcom/bilibili/cvi;->a:I

    sget-object v5, Lcom/bilibili/api/group/GroupRoleInfo$Status;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    invoke-virtual {v5}, Lcom/bilibili/api/group/GroupRoleInfo$Status;->ordinal()I

    move-result v5

    invoke-direct {v3, v4, v1, v5, v0}, Lcom/bilibili/api/group/GroupRoleInfo;-><init>(IIILcom/bilibili/api/group/GroupRoleInfo$FakeStatus;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/group/GroupRoleInfo;)V

    .line 562
    iget-object v0, p0, Lcom/bilibili/cvi;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment$a;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 563
    return-void

    .line 559
    :cond_0
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 560
    :cond_1
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->TEMP:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/group/GroupRoleInfo;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/bilibili/cvi;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 568
    iget-object v0, p0, Lcom/bilibili/cvi;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/group/GroupRoleInfo;)V

    .line 569
    iget-object v0, p0, Lcom/bilibili/cvi;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment$a;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment$a;-><init>(Lcom/bilibili/api/group/GroupRoleInfo;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 570
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 549
    check-cast p1, Lcom/bilibili/api/group/GroupRoleInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/cvi;->a(Lcom/bilibili/api/group/GroupRoleInfo;)V

    return-void
.end method

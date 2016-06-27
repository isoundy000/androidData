.class Lcom/bilibili/dcx;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dcv;


# direct methods
.method constructor <init>(Lcom/bilibili/dcv;I)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/bilibili/dcx;->a:Lcom/bilibili/dcv;

    iput p2, p0, Lcom/bilibili/dcx;->a:I

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 350
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 351
    if-eq v0, v2, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bilibili/dcx;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Lcom/bilibili/dcx;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/api/group/GroupRoleInfo;->a(I)V

    .line 353
    iget-object v0, p0, Lcom/bilibili/dcx;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 337
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 338
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x2bd

    if-eq v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/bilibili/dcx;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Lcom/bilibili/dcx;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/api/group/GroupRoleInfo;->a(I)V

    .line 340
    iget-object v0, p0, Lcom/bilibili/dcx;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcx;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Lcom/bilibili/dcx;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/api/group/GroupRoleInfo;->a(I)V

    .line 344
    iget-object v0, p0, Lcom/bilibili/dcx;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/dcx;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

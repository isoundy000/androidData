.class Lcom/bilibili/dcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dbz;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/dbz;II)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    iput p2, p0, Lcom/bilibili/dcb;->a:I

    iput p3, p0, Lcom/bilibili/dcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 215
    if-eq v0, v5, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    iget v1, p0, Lcom/bilibili/dcb;->a:I

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/dbz;->a(IZ)V

    .line 217
    iget-object v0, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u5165\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/dcb;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 220
    const-string/jumbo v1, "group_search_success_group_join"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "group_name"

    aput-object v3, v2, v4

    iget-object v0, v0, Lcom/bilibili/ayg;->mCommunityName:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string/jumbo v3, "row_number"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/bilibili/dcb;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 202
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x2bd

    if-eq v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    iget v1, p0, Lcom/bilibili/dcb;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dbz;->a(IZ)V

    .line 204
    iget-object v0, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    iget v1, p0, Lcom/bilibili/dcb;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dbz;->a(IZ)V

    .line 208
    iget-object v0, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u5165\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/dcb;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/dcb;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

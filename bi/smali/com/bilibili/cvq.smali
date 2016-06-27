.class Lcom/bilibili/cvq;
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

.field final synthetic a:Lcom/bilibili/cvo;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/cvo;II)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    iput p2, p0, Lcom/bilibili/cvq;->a:I

    iput p3, p0, Lcom/bilibili/cvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 211
    if-eq v0, v5, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    iget v1, p0, Lcom/bilibili/cvq;->a:I

    invoke-static {v0, v1, v4}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;IZ)V

    .line 213
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    invoke-virtual {v0}, Lcom/bilibili/cvo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u5165\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget v0, p0, Lcom/bilibili/cvq;->b:I

    if-ltz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    invoke-static {v0}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/cvq;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 219
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v0, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    .line 223
    const-string/jumbo v1, "group_recommendgroup_group_join"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "group_name"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string/jumbo v3, "result"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, "success"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 187
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x2bd

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    iget v1, p0, Lcom/bilibili/cvq;->a:I

    invoke-static {v0, v1, v5}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;IZ)V

    .line 189
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    invoke-virtual {v0}, Lcom/bilibili/cvo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 191
    :cond_0
    iget v0, p0, Lcom/bilibili/cvq;->b:I

    if-gez v0, :cond_2

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    invoke-static {v0}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/cvq;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 195
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, v0, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    .line 199
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v1, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 200
    const-string/jumbo v2, "group_recommendgroup_group_join"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "group_name"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, "result"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    iget v1, p0, Lcom/bilibili/cvq;->a:I

    invoke-static {v0, v1, v5}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;IZ)V

    .line 204
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    invoke-virtual {v0}, Lcom/bilibili/cvo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u5165\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/cvq;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/cvq;->a:Lcom/bilibili/cvo;

    invoke-virtual {v0}, Lcom/bilibili/cvo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

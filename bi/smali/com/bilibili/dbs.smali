.class public Lcom/bilibili/dbs;
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
        "Lcom/bilibili/axz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b()V

    .line 214
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;Z)Z

    .line 215
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->r()V

    .line 216
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)I

    .line 218
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->g()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 221
    return-void
.end method

.method public a(Lcom/bilibili/axz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->r()V

    .line 226
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    iget v1, p1, Lcom/bilibili/axz;->mPages:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;I)I

    .line 227
    iget-object v0, p1, Lcom/bilibili/axz;->mList:Ljava/util/List;

    .line 228
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axy;

    .line 230
    iget-object v0, v0, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 231
    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 233
    iget-object v2, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;Lcom/bilibili/api/group/post/BiliPostImage;)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b()V

    .line 238
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;Z)Z

    .line 239
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->r()V

    .line 240
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/axz;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->d()V

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b()V

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/axz;->mList:Ljava/util/List;

    .line 251
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a(Lcom/bilibili/axz;)V

    .line 252
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Lcom/bilibili/axz;

    invoke-virtual {p0, p1}, Lcom/bilibili/dbs;->a(Lcom/bilibili/axz;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/dbs;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lcom/bilibili/dcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dcv;


# direct methods
.method constructor <init>(Lcom/bilibili/dcv;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/bilibili/dcw;->a:Lcom/bilibili/dcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 307
    const v1, 0x7f0f0068

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 308
    const v2, 0x7f0f0136

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 309
    const/4 v2, 0x0

    .line 310
    instance-of v3, v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v3, :cond_0

    .line 311
    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    move-object v2, v0

    .line 313
    :cond_0
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v1

    .line 315
    check-cast v0, Ljava/util/ArrayList;

    const v4, 0x7f0f0293

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 316
    iget-object v0, p0, Lcom/bilibili/dcw;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v5, p0, Lcom/bilibili/dcw;->a:Lcom/bilibili/dcv;

    iget v5, v5, Lcom/bilibili/dcv;->b:I

    invoke-virtual {v0, v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    .line 317
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v1, v4, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v1

    .line 319
    const-string/jumbo v0, "bilibili"

    .line 320
    if-eqz v2, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bilibili/dcw;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mOnlyText:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/bilibili/dcs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mOnlyText:Ljava/lang/String;

    .line 322
    invoke-virtual {v2}, Lcom/bilibili/api/group/post/BiliPostInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    const-string/jumbo v2, "post_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    :cond_2
    return-void

    .line 317
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

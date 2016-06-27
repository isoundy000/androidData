.class public abstract Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method a(Lcom/bilibili/dcv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Lcom/bilibili/cvn;

    invoke-direct {v0}, Lcom/bilibili/cvn;-><init>()V

    .line 234
    new-instance v1, Lcom/bilibili/dcu;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/dcu;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cvn;->a(Lcom/bilibili/cvn$a;)V

    .line 244
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "GroupJoinAlertDialog"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cvn;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v1

    .line 259
    if-nez v1, :cond_0

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 278
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803a5

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    move-result-object v0

    .line 269
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 270
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->a()V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;Lcom/bilibili/dcv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    goto :goto_0

    .line 275
    :cond_4
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->a(Lcom/bilibili/dcv;Landroid/view/View;)V

    goto :goto_0
.end method

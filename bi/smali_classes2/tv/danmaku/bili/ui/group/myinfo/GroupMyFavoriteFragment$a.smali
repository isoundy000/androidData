.class Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$1;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;-><init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 368
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 314
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 316
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;

    invoke-direct {v1, p0, p3}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;-><init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;I)V

    invoke-virtual {v0, p1, p2, v2, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IIZLcom/bilibili/api/base/Callback;)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:I

    .line 301
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 306
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axu$a;

    .line 307
    iget-object v1, v0, Lcom/bilibili/axu$a;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 308
    iget-object v0, v0, Lcom/bilibili/axu$a;->mCommunity:Lcom/bilibili/aya;

    .line 309
    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget v0, v0, Lcom/bilibili/aya;->mCommunityId:I

    iget v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:I

    invoke-direct {p0, v1, v0, v2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a(III)V

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 311
    return-void
.end method

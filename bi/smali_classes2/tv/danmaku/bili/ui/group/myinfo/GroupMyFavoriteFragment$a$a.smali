.class Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:I

    .line 327
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;)V

    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 341
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/ayt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 347
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;)V

    .line 349
    :cond_0
    if-eqz p1, :cond_1

    .line 350
    iget v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->b()V

    .line 353
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803c0

    invoke-static {v0, v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;II)V

    .line 354
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Lcom/bilibili/axu;

    iget-object v0, v0, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->b()V

    .line 356
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->j()V

    .line 361
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 322
    check-cast p1, Lcom/bilibili/ayt;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a(Lcom/bilibili/ayt;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

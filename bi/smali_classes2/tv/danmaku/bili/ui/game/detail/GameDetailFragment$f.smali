.class Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/game/BiliGameDetail$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Lcom/bilibili/ctw;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->b()V

    .line 305
    return-void
.end method

.method public a(Lcom/bilibili/api/game/BiliGameDetail$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 310
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail$a;->mResults:Ljava/util/List;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 325
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail$a;->mResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 316
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->b()V

    .line 318
    :cond_2
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail$a;->mResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/bilibili/api/game/BiliGameDetail$a;->mPageSize:I

    if-ge v0, v1, :cond_3

    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 323
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameDetail$a;->mResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a(Ljava/util/List;)V

    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)V

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)I

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Lcom/bilibili/api/game/BiliGameDetail$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a(Lcom/bilibili/api/game/BiliGameDetail$a;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

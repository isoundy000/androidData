.class Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/game/BiliGameCenterInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;Lcom/bilibili/cuu;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->h()V

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->i()V

    .line 220
    return-void
.end method

.method public a(Lcom/bilibili/api/game/BiliGameCenterInfo;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->h()V

    .line 225
    if-nez p1, :cond_1

    .line 226
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->i()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)Lcom/bilibili/aul;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Lcom/bilibili/aul;Lcom/bilibili/api/game/BiliGameCenterInfo;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 210
    check-cast p1, Lcom/bilibili/api/game/BiliGameCenterInfo;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a(Lcom/bilibili/api/game/BiliGameCenterInfo;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

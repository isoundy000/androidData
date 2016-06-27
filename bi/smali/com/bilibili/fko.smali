.class Lcom/bilibili/fko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkk;


# direct methods
.method constructor <init>(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bilibili/fko;->a:Lcom/bilibili/fkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    iget-object v0, p0, Lcom/bilibili/fko;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bilibili/fko;->a:Lcom/bilibili/fkk;

    invoke-virtual {v1}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v1

    .line 191
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/bilibili/fko;->a:Lcom/bilibili/fkk;

    invoke-virtual {v2}, Lcom/bilibili/fkk;->b()I

    move-result v2

    .line 195
    iget-object v3, p0, Lcom/bilibili/fko;->a:Lcom/bilibili/fkk;

    invoke-virtual {v3}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v3

    .line 196
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 197
    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0, v2, v5}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->a(ILjava/lang/Object;)V

    .line 199
    :cond_2
    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1, v2, v5}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_3
    if-eqz v3, :cond_0

    iget-object v3, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v4, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v3, v4}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    invoke-interface {v0, v2, v5}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->a(ILjava/lang/Object;)V

    .line 204
    :cond_4
    if-eqz v1, :cond_0

    .line 205
    invoke-interface {v1, v2, v5}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

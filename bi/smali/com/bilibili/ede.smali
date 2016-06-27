.class Lcom/bilibili/ede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;


# instance fields
.field final synthetic a:Lcom/bilibili/edd;


# direct methods
.method constructor <init>(Lcom/bilibili/edd;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bilibili/ede;->a:Lcom/bilibili/edd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/bilibili/ede;->a:Lcom/bilibili/edd;

    iget-object v0, v0, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-static {v0}, Lcom/bilibili/edc;->a(Lcom/bilibili/edc;)Landroid/app/Activity;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ede;->a:Lcom/bilibili/edd;

    iget-object v1, v1, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-virtual {v1}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/fmj;->d(Z)V

    .line 49
    iget-object v1, p0, Lcom/bilibili/ede;->a:Lcom/bilibili/edd;

    iget-object v1, v1, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-virtual {v1}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/fmj;->c()V

    .line 50
    iget-object v1, p0, Lcom/bilibili/ede;->a:Lcom/bilibili/edd;

    iget-object v1, v1, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-static {v1}, Lcom/bilibili/edc;->a(Lcom/bilibili/edc;)V

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/bilibili/ede;->a:Lcom/bilibili/edd;

    iget-object v1, v1, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-virtual {v1}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/fmj;->a(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/ede;->a:Lcom/bilibili/edd;

    iget-object v0, v0, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-static {v0}, Lcom/bilibili/edc;->a(Lcom/bilibili/edc;)Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->v()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->t()V

    goto :goto_0
.end method

.class Lcom/bilibili/dml;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/live/BiliLiveReceiveGift;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dmk;


# direct methods
.method constructor <init>(Lcom/bilibili/dmk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bilibili/dml;->a:Lcom/bilibili/dmk;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dml;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveReceiveGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dml;->a:Lcom/bilibili/dmk;

    invoke-static {v0}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dml;->a:Lcom/bilibili/dmk;

    invoke-static {v0, p1}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;Ljava/util/List;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/dml;->a:Lcom/bilibili/dmk;

    invoke-static {v0}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

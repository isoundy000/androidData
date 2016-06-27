.class Lcom/bilibili/dqo;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/live/BiliLiveArea;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dqn;


# direct methods
.method constructor <init>(Lcom/bilibili/dqn;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bilibili/dqo;->a:Lcom/bilibili/dqn;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dqo;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/dqo;->a:Lcom/bilibili/dqn;

    invoke-static {v0, p1}, Lcom/bilibili/dqn;->a(Lcom/bilibili/dqn;Ljava/util/List;)Ljava/util/List;

    .line 135
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/dqo;->a:Lcom/bilibili/dqn;

    invoke-virtual {v0}, Lcom/bilibili/dqn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

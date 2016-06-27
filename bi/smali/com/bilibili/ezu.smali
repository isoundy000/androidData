.class Lcom/bilibili/ezu;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ezt;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ezt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bilibili/ezu;->a:Lcom/bilibili/ezt;

    iput-object p2, p0, Lcom/bilibili/ezu;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/ezu;->a:Lcom/bilibili/ezt;

    iget-object v1, p0, Lcom/bilibili/ezu;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/ezt;->a(Lcom/bilibili/ezt;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 126
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v1

    .line 115
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v2, p0, Lcom/bilibili/ezu;->a:Lcom/bilibili/ezt;

    iget-object v3, p0, Lcom/bilibili/ezu;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/bilibili/ezt;->a(Lcom/bilibili/ezt;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Lcom/facebook/common/references/CloseableReference;Z)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bilibili/ezu;->a:Lcom/bilibili/ezt;

    iget-object v1, p0, Lcom/bilibili/ezu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/ezt;->a(Lcom/bilibili/ezt;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

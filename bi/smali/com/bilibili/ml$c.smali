.class Lcom/bilibili/ml$c;
.super Lcom/bilibili/ml$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/bilibili/ml$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)Lcom/bilibili/qp;
    .locals 2

    .prologue
    .line 275
    invoke-static {p1, p2}, Lcom/bilibili/mq;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Lcom/bilibili/qp;

    invoke-direct {v0, v1}, Lcom/bilibili/qp;-><init>(Ljava/lang/Object;)V

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ml;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/bilibili/mn;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/mn;-><init>(Lcom/bilibili/ml$c;Lcom/bilibili/ml;)V

    invoke-static {v0}, Lcom/bilibili/mq;->a(Lcom/bilibili/mq$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 286
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/mq;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

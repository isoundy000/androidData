.class Lcom/bilibili/oh$g;
.super Lcom/bilibili/oh$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1324
    invoke-direct {p0}, Lcom/bilibili/oh$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1378
    invoke-static {p1}, Lcom/bilibili/oo;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/bilibili/qp;
    .locals 2

    .prologue
    .line 1369
    invoke-static {p1}, Lcom/bilibili/oo;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 1370
    if-eqz v1, :cond_0

    .line 1371
    new-instance v0, Lcom/bilibili/qp;

    invoke-direct {v0, v1}, Lcom/bilibili/qp;-><init>(Ljava/lang/Object;)V

    .line 1373
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1335
    invoke-static {p1}, Lcom/bilibili/oo;->a(Landroid/view/View;)V

    .line 1336
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1339
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/oo;->a(Landroid/view/View;IIII)V

    .line 1340
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1343
    invoke-static {p1, p2}, Lcom/bilibili/oo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1344
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1347
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/oo;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1348
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1331
    invoke-static {p1, p2}, Lcom/bilibili/oo;->a(Landroid/view/View;Z)V

    .line 1332
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1365
    invoke-static {p1, p2, p3}, Lcom/bilibili/oo;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1351
    invoke-static {p1}, Lcom/bilibili/oo;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1358
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1359
    const/4 p2, 0x2

    .line 1361
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/oo;->a(Landroid/view/View;I)V

    .line 1362
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1327
    invoke-static {p1}, Lcom/bilibili/oo;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1393
    invoke-static {p1}, Lcom/bilibili/oo;->b(Landroid/view/View;)V

    .line 1394
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1403
    invoke-static {p1}, Lcom/bilibili/oo;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1398
    invoke-static {p1}, Lcom/bilibili/oo;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1383
    invoke-static {p1}, Lcom/bilibili/oo;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1388
    invoke-static {p1}, Lcom/bilibili/oo;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

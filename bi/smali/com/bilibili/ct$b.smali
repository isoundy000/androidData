.class Lcom/bilibili/ct$b;
.super Lcom/bilibili/cv$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/fb;


# direct methods
.method public constructor <init>(Lcom/bilibili/fb;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/bilibili/cv$a;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/bilibili/ct$b;->a:Lcom/bilibili/fb;

    .line 384
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bilibili/ct$b;->a:Lcom/bilibili/fb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fb;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bilibili/ct$b;->a:Lcom/bilibili/fb;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/fb;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bilibili/ct$b;->a:Lcom/bilibili/fb;

    invoke-virtual {v0, p1}, Lcom/bilibili/fb;->a(Ljava/util/List;)V

    .line 403
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/bilibili/ct$b;->a:Lcom/bilibili/fb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fb;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bilibili/ct$b;->a:Lcom/bilibili/fb;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/fb;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 408
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bilibili/ct$b;->a:Lcom/bilibili/fb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fb;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    return-void
.end method

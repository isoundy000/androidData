.class Lcom/bilibili/cv$b;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/cv$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/cv$a;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/bilibili/cv$b;->a:Lcom/bilibili/cv$a;

    .line 90
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/cv$b;->a:Lcom/bilibili/cv$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/cv$a;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/cv$b;->a:Lcom/bilibili/cv$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cv$a;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
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
    .line 113
    iget-object v0, p0, Lcom/bilibili/cv$b;->a:Lcom/bilibili/cv$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cv$a;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 114
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
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
    .line 108
    iget-object v0, p0, Lcom/bilibili/cv$b;->a:Lcom/bilibili/cv$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/cv$a;->a(Ljava/util/List;)V

    .line 109
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    .line 102
    iget-object v0, p0, Lcom/bilibili/cv$b;->a:Lcom/bilibili/cv$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/cv$a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    .line 95
    iget-object v0, p0, Lcom/bilibili/cv$b;->a:Lcom/bilibili/cv$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/cv$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    return-void
.end method

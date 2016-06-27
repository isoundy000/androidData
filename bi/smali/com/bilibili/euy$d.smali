.class public Lcom/bilibili/euy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/euy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F

.field public final b:I


# direct methods
.method public constructor <init>(IIFFLjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/bilibili/euy$d;->a:I

    .line 83
    iput p2, p0, Lcom/bilibili/euy$d;->b:I

    .line 84
    iput p3, p0, Lcom/bilibili/euy$d;->a:F

    .line 85
    iput p4, p0, Lcom/bilibili/euy$d;->b:F

    .line 86
    iput-object p5, p0, Lcom/bilibili/euy$d;->a:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/euy$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/euy$d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

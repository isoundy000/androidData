.class Lcom/bilibili/oh$i;
.super Lcom/bilibili/oh$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1460
    invoke-direct {p0}, Lcom/bilibili/oh$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1468
    invoke-static {p1}, Lcom/bilibili/oq;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1463
    invoke-static {p1, p2}, Lcom/bilibili/oq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1464
    return-void
.end method

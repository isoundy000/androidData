.class Lcom/bilibili/i;
.super Lcom/bilibili/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/h;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/i;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/bilibili/i;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Lcom/bilibili/i;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 30
    return-void
.end method

.class Lcom/bilibili/nm$b;
.super Lcom/bilibili/nm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bilibili/nm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 110
    invoke-static {p1, p2}, Lcom/bilibili/nn;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lcom/bilibili/nn;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/bilibili/nn;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 114
    invoke-static {p1, p2}, Lcom/bilibili/nn;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 106
    invoke-static {p1, p2}, Lcom/bilibili/nn;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

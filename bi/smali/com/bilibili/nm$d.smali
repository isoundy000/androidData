.class Lcom/bilibili/nm$d;
.super Lcom/bilibili/nm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/bilibili/nm$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;II)F
    .locals 1

    .prologue
    .line 144
    invoke-static {p1, p2, p3}, Lcom/bilibili/np;->a(Landroid/view/MotionEvent;II)F

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 139
    invoke-static {p1, p2}, Lcom/bilibili/np;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.class Lcom/bilibili/mu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/mu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p1, p2}, Lcom/bilibili/mv;->a(II)I

    move-result v0

    return v0
.end method

.method public a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 77
    invoke-static/range {p1 .. p8}, Lcom/bilibili/mv;->a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 79
    return-void
.end method

.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 71
    invoke-static/range {p1 .. p6}, Lcom/bilibili/mv;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 72
    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/mv;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 84
    return-void
.end method

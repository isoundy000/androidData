.class Lcom/bilibili/gq$h;
.super Lcom/bilibili/gq$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/bilibili/gq$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Lcom/bilibili/gs;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 201
    invoke-static {p1, p2}, Lcom/bilibili/gs;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 202
    return-void
.end method

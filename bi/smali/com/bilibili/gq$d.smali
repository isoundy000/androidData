.class Lcom/bilibili/gq$d;
.super Lcom/bilibili/gq$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/bilibili/gq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Lcom/bilibili/gv;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p1, p2}, Lcom/bilibili/gv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    return-void
.end method

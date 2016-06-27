.class Lcom/bilibili/gq$e;
.super Lcom/bilibili/gq$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/bilibili/gq$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/bilibili/gw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 136
    invoke-static {p1, p2}, Lcom/bilibili/gw;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 137
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lcom/bilibili/gw;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

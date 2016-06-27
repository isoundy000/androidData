.class Lcom/bilibili/gl$d;
.super Lcom/bilibili/gl$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/gl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1, p2}, Lcom/bilibili/gn;->a(Landroid/graphics/Bitmap;Z)V

    .line 66
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/bilibili/gn;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

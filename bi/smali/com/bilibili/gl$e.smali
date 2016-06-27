.class Lcom/bilibili/gl$e;
.super Lcom/bilibili/gl$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/bilibili/gl$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lcom/bilibili/go;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

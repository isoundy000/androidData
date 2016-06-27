.class Lcom/bilibili/gl$c;
.super Lcom/bilibili/gl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bilibili/gl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/bilibili/gm;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.class Lcom/bilibili/bzb;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bza;


# direct methods
.method constructor <init>(Lcom/bilibili/bza;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bilibili/bzb;->a:Lcom/bilibili/bza;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[Landroid/graphics/Bitmap;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    aget-object v1, p2, v0

    .line 49
    const/4 v2, 0x1

    aget-object v2, p2, v2

    .line 50
    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Ljava/lang/String;

    check-cast p2, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bzb;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

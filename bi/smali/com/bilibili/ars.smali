.class Lcom/bilibili/ars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aqy$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/aqy$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/arq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/arq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/bilibili/ars;->a:Lcom/bilibili/arq;

    iput-object p2, p0, Lcom/bilibili/ars;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/ars;->a:Lcom/bilibili/arq;

    iget-object v1, p0, Lcom/bilibili/ars;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/arq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 256
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/ars;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

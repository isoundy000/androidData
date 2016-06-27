.class public final Lcom/bilibili/etc;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 225
    const/4 v0, 0x1

    const-string/jumbo v1, "baseline"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/etc;->put(ILjava/lang/Object;)V

    .line 226
    const/4 v0, 0x2

    const-string/jumbo v1, "main"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/etc;->put(ILjava/lang/Object;)V

    .line 227
    const/4 v0, 0x4

    const-string/jumbo v1, "extended"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/etc;->put(ILjava/lang/Object;)V

    .line 228
    const/16 v0, 0x8

    const-string/jumbo v1, "high"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/etc;->put(ILjava/lang/Object;)V

    .line 229
    const/16 v0, 0x10

    const-string/jumbo v1, "high 10"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/etc;->put(ILjava/lang/Object;)V

    .line 230
    const/16 v0, 0x20

    const-string/jumbo v1, "high 422"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/etc;->put(ILjava/lang/Object;)V

    .line 231
    const/16 v0, 0x40

    const-string/jumbo v1, "high 444"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/etc;->put(ILjava/lang/Object;)V

    .line 232
    return-void
.end method

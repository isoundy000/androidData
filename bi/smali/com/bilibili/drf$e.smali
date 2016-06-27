.class public Lcom/bilibili/drf$e;
.super Lcom/bilibili/chf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/drf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/chf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bay;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

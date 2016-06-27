.class public Lcom/bilibili/drf$c;
.super Lcom/bilibili/chf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/drf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/chf",
        "<",
        "Lcom/bilibili/baz$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/baz$b;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Exception;)V

    .line 103
    return-void
.end method

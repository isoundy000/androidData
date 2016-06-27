.class public abstract Lcom/bilibili/aty;
.super Lcom/bilibili/avq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/avq",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/avq;-><init>(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 17
    invoke-static {p0}, Lcom/bilibili/atx;->a(Lcom/bilibili/avp;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/avq;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 22
    invoke-static {p0}, Lcom/bilibili/atx;->a(Lcom/bilibili/avp;)V

    .line 23
    return-void
.end method

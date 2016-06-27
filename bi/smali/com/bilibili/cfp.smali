.class public Lcom/bilibili/cfp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIIZ)Lcom/bilibili/byg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    if-eqz p4, :cond_0

    .line 14
    new-instance v0, Lcom/bilibili/byj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/byj;-><init>(Ljava/lang/String;III)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/byl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/byl;-><init>(Ljava/lang/String;III)V

    goto :goto_0
.end method

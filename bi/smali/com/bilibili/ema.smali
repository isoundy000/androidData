.class final Lcom/bilibili/ema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bilibili/atf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/atf;Lcom/bilibili/atf;)I
    .locals 4

    .prologue
    .line 256
    iget-wide v0, p2, Lcom/bilibili/atf;->mLastUpdate:J

    iget-wide v2, p1, Lcom/bilibili/atf;->mLastUpdate:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 253
    check-cast p1, Lcom/bilibili/atf;

    check-cast p2, Lcom/bilibili/atf;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ema;->a(Lcom/bilibili/atf;Lcom/bilibili/atf;)I

    move-result v0

    return v0
.end method

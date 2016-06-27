.class public final Lcom/bilibili/ece;
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
        "Lcom/bilibili/awi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/awi;Lcom/bilibili/awi;)I
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p1, Lcom/bilibili/awi;->mIsCustomize:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-boolean v0, p2, Lcom/bilibili/awi;->mIsCustomize:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, -0x1

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p1, Lcom/bilibili/awi;->mNums:I

    iget v1, p2, Lcom/bilibili/awi;->mNums:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/bilibili/awi;

    check-cast p2, Lcom/bilibili/awi;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ece;->a(Lcom/bilibili/awi;Lcom/bilibili/awi;)I

    move-result v0

    return v0
.end method

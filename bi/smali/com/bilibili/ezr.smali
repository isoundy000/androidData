.class final Lcom/bilibili/ezr;
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
        "Lcom/bilibili/ezq$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ezq$a;Lcom/bilibili/ezq$a;)I
    .locals 2

    .prologue
    .line 138
    iget v0, p1, Lcom/bilibili/ezq$a;->a:I

    iget v1, p2, Lcom/bilibili/ezq$a;->a:I

    sub-int/2addr v0, v1

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget v0, p2, Lcom/bilibili/ezq$a;->b:I

    iget v1, p1, Lcom/bilibili/ezq$a;->b:I

    sub-int/2addr v0, v1

    .line 142
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/bilibili/ezq$a;

    check-cast p2, Lcom/bilibili/ezq$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ezr;->a(Lcom/bilibili/ezq$a;Lcom/bilibili/ezq$a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/bilibili/fgq;
.super Lcom/bilibili/fgr;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/bilibili/fgr;


# direct methods
.method public varargs constructor <init>([Lcom/bilibili/fgr;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/fgr;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/bilibili/feq;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/fgr;

    iput-object v0, p0, Lcom/bilibili/fgq;->a:[Lcom/bilibili/fgr;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v3, p0, Lcom/bilibili/fgq;->a:[Lcom/bilibili/fgr;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 57
    :goto_1
    return v0

    .line 51
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 57
    goto :goto_1
.end method

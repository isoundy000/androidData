.class final Lcom/bilibili/fgm$b;
.super Lcom/bilibili/fgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[C


# direct methods
.method constructor <init>([C)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/bilibili/fgm;-><init>()V

    .line 286
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/bilibili/fgm$b;->a:[C

    .line 287
    iget-object v0, p0, Lcom/bilibili/fgm$b;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 288
    return-void
.end method


# virtual methods
.method public a([CIII)I
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/fgm$b;->a:[C

    aget-char v1, p1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

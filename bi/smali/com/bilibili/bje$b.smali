.class public final Lcom/bilibili/bje$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final a:[Lcom/bilibili/bje$a;


# direct methods
.method varargs constructor <init>(I[Lcom/bilibili/bje$a;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcom/bilibili/bje$b;->a:I

    .line 178
    iput-object p2, p0, Lcom/bilibili/bje$b;->a:[Lcom/bilibili/bje$a;

    .line 179
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/bilibili/bje$b;->a:I

    return v0
.end method

.method public a()[Lcom/bilibili/bje$a;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bilibili/bje$b;->a:[Lcom/bilibili/bje$a;

    return-object v0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/bje$b;->a:[Lcom/bilibili/bje$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 188
    invoke-virtual {v4}, Lcom/bilibili/bje$a;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return v1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/bilibili/bje$b;->a:I

    invoke-virtual {p0}, Lcom/bilibili/bje$b;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.class public Lcom/bilibili/dog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/dog;


# instance fields
.field private a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/bilibili/dog;

    invoke-direct {v0}, Lcom/bilibili/dog;-><init>()V

    sput-object v0, Lcom/bilibili/dog;->a:Lcom/bilibili/dog;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    .line 21
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x97e0a8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x86db9a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x75d68b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x64d07d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x69d4f6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const v2, 0x50ccf4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const v2, 0x38c5f2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const v2, 0x20bef1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const v2, 0xba8ae7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const v2, 0xae76e3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const v2, 0xa362df

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const v2, 0x9851db

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const v2, 0xf68d9b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const v2, 0xf47a8a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const v2, 0xf3687b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const v2, 0xf1576c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const v2, 0xf5d565

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const v2, 0xf4cf4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const v2, 0xf2c832

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const v2, 0xf1c21c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    return-void
.end method

.method public static a()Lcom/bilibili/dog;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/bilibili/dog;->a:Lcom/bilibili/dog;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 49
    const v0, 0x97e0a8

    .line 53
    :goto_0
    return v0

    .line 50
    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    .line 51
    const v0, 0xf1c21c

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dog;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

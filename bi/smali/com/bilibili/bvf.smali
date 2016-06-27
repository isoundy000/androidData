.class public Lcom/bilibili/bvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static a:Ljava/util/Random; = null

.field private static final b:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 4

    .prologue
    .line 33
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    .line 35
    :cond_0
    sget v0, Lcom/bilibili/bvf;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bilibili/bvf;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 36
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/bvf;->a:I

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    .line 15
    :cond_0
    sget v0, Lcom/bilibili/bvf;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bilibili/bvf;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 16
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/bvf;->a:I

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    .line 25
    :cond_0
    sget v0, Lcom/bilibili/bvf;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bilibili/bvf;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 26
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/bvf;->a:I

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/bvf;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

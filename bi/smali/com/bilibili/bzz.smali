.class public Lcom/bilibili/bzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    if-lt p1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/bilibili/buo;->a(Z)V

    .line 12
    iput p1, p0, Lcom/bilibili/bzz;->a:I

    .line 13
    iput p2, p0, Lcom/bilibili/bzz;->b:I

    .line 14
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bilibili/bzz;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/bilibili/bzz;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bilibili/bzz;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

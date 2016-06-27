.class public Lcom/bilibili/exr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field a:Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bilibili/exr;->a:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lcom/bilibili/exr;->a:I

    .line 14
    iput p3, p0, Lcom/bilibili/exr;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/bilibili/exr;->a:I

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bilibili/exr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bilibili/exr;->b:I

    return v0
.end method

.class public final Lcom/bilibili/byv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/bilibili/byv;->a:I

    return v0
.end method

.method public a()Lcom/bilibili/byv;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/byv;->b:Z

    .line 42
    return-object p0
.end method

.method public a(I)Lcom/bilibili/byv;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/bilibili/byv;->d:I

    .line 22
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/bilibili/byv;->a:Z

    .line 14
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/byv;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/bilibili/byv;->b:I

    return v0
.end method

.method public b(I)Lcom/bilibili/byv;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/bilibili/byv;->b:I

    .line 27
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/bilibili/byv;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bilibili/byv;->c:I

    return v0
.end method

.method public c(I)Lcom/bilibili/byv;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/bilibili/byv;->a:I

    .line 32
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/bilibili/byv;->d:I

    return v0
.end method

.method public d(I)Lcom/bilibili/byv;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/bilibili/byv;->c:I

    .line 37
    return-object p0
.end method

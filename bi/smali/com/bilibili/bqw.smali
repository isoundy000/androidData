.class Lcom/bilibili/bqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/bqy",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/bilibili/bqx",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Lcom/bilibili/bqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final a:Lcom/bilibili/bqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bqz",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final a:Z

.field private b:I


# direct methods
.method constructor <init>(Lcom/bilibili/bqz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bqz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqz;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bqw;->a:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bqw;->a:Z

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/bilibili/bqz;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bqz",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-gtz p2, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The pool limit must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqz;

    .line 47
    iput p2, p0, Lcom/bilibili/bqw;->a:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bqw;->a:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bqy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqy;

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqy;

    .line 56
    invoke-interface {v1}, Lcom/bilibili/bqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bqy;

    iput-object v0, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqy;

    .line 57
    iget v0, p0, Lcom/bilibili/bqw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/bqw;->b:I

    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/bqy;->a(Ljava/lang/Object;)V

    .line 64
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/bqy;->a(Z)V

    .line 65
    iget-object v1, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqz;

    invoke-interface {v1, v0}, Lcom/bilibili/bqz;->b(Lcom/bilibili/bqy;)V

    .line 68
    :cond_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqz;

    invoke-interface {v0}, Lcom/bilibili/bqz;->a()Lcom/bilibili/bqy;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bqy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1}, Lcom/bilibili/bqy;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-boolean v0, p0, Lcom/bilibili/bqw;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bilibili/bqw;->b:I

    iget v1, p0, Lcom/bilibili/bqw;->a:I

    if-ge v0, v1, :cond_1

    .line 74
    :cond_0
    iget v0, p0, Lcom/bilibili/bqw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bqw;->b:I

    .line 75
    iget-object v0, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqy;

    invoke-interface {p1, v0}, Lcom/bilibili/bqy;->a(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bilibili/bqy;->a(Z)V

    .line 77
    iput-object p1, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqy;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bqw;->a:Lcom/bilibili/bqz;

    invoke-interface {v0, p1}, Lcom/bilibili/bqz;->a(Lcom/bilibili/bqy;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[FinitePool] Element is already in pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.class public abstract Lcom/bilibili/dbg;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/evl;"
    }
.end annotation


# static fields
.field protected static final a:I = 0x1


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeader;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TContent;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List",
            "<TContent;>;II)V"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dbg;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List",
            "<TContent;>;III)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bilibili/dbg;->a:Ljava/lang/Object;

    .line 46
    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p2, p0, Lcom/bilibili/dbg;->a:Ljava/util/List;

    .line 47
    iput p3, p0, Lcom/bilibili/dbg;->b:I

    .line 48
    iput p4, p0, Lcom/bilibili/dbg;->c:I

    .line 49
    iput p5, p0, Lcom/bilibili/dbg;->d:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/dbg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/bilibili/dbg;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bilibili/dbg;->b:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/bilibili/dbg;->b:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/dbg;->c(I)I

    move-result v0

    .line 68
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 69
    iget v0, p0, Lcom/bilibili/dbg;->c:I

    .line 71
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/dbg;->d:I

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/dbg;->c(I)I

    move-result v0

    .line 54
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bilibili/dbg;->a:Ljava/lang/Object;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/dbg;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

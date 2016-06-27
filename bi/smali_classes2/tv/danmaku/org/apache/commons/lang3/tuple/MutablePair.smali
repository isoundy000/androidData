.class public Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;
.super Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/org/apache/commons/lang3/tuple/Pair",
        "<T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44c3687a6deaffd1L


# instance fields
.field public left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;-><init>()V

    .line 71
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair",
            "<T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/tuple/MutablePair;->b(Ljava/lang/Object;)V

    .line 120
    return-object v0
.end method

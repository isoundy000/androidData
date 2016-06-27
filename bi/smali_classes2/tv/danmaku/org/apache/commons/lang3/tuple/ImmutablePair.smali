.class public final Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair;
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
.field public final left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
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
    .line 68
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;-><init>()V

    .line 69
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair;->left:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair;
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
            "Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair",
            "<T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    .line 79
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/tuple/ImmutablePair;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public final Lcom/bilibili/bij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final a:[B

.field private b:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bilibili/bij;->a:[B

    .line 43
    iput-object p2, p0, Lcom/bilibili/bij;->a:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/bilibili/bij;->a:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lcom/bilibili/bij;->b:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/bij;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/bij;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/bij;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/bij;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bilibili/bij;->a:Ljava/lang/Integer;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bilibili/bij;->a:Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/bij;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/bij;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/bij;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/bij;->b:Ljava/lang/Integer;

    .line 78
    return-void
.end method

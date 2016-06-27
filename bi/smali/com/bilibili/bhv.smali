.class public final Lcom/bilibili/bhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bhu;

.field private a:Lcom/bilibili/bih;


# direct methods
.method public constructor <init>(Lcom/bilibili/bhu;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0}, Lcom/bilibili/bhu;->a()I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/bhv;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0}, Lcom/bilibili/bhu;->a()Lcom/bilibili/bhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bhy;->b()Lcom/bilibili/bhy;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/bilibili/bhv;

    iget-object v2, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v2, v0}, Lcom/bilibili/bhu;->a(Lcom/bilibili/bhy;)Lcom/bilibili/bhu;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/bhv;-><init>(Lcom/bilibili/bhu;)V

    return-object v1
.end method

.method public a(IIII)Lcom/bilibili/bhv;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0}, Lcom/bilibili/bhu;->a()Lcom/bilibili/bhy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bhy;->a(IIII)Lcom/bilibili/bhy;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/bilibili/bhv;

    iget-object v2, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v2, v0}, Lcom/bilibili/bhu;->a(Lcom/bilibili/bhy;)Lcom/bilibili/bhu;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/bhv;-><init>(Lcom/bilibili/bhu;)V

    return-object v1
.end method

.method public a(ILcom/bilibili/big;)Lcom/bilibili/big;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bhu;->a(ILcom/bilibili/big;)Lcom/bilibili/big;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/bih;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bih;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0}, Lcom/bilibili/bhu;->a()Lcom/bilibili/bih;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bih;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bih;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0}, Lcom/bilibili/bhu;->a()Lcom/bilibili/bhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bhy;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0}, Lcom/bilibili/bhu;->b()I

    move-result v0

    return v0
.end method

.method public b()Lcom/bilibili/bhv;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0}, Lcom/bilibili/bhu;->a()Lcom/bilibili/bhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bhy;->c()Lcom/bilibili/bhy;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/bilibili/bhv;

    iget-object v2, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v2, v0}, Lcom/bilibili/bhu;->a(Lcom/bilibili/bhy;)Lcom/bilibili/bhu;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/bhv;-><init>(Lcom/bilibili/bhu;)V

    return-object v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/bhv;->a:Lcom/bilibili/bhu;

    invoke-virtual {v0}, Lcom/bilibili/bhu;->a()Lcom/bilibili/bhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bhy;->b()Z

    move-result v0

    return v0
.end method

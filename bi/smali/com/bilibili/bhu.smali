.class public abstract Lcom/bilibili/bhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bhy;


# direct methods
.method protected constructor <init>(Lcom/bilibili/bhy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bilibili/bhu;->a:Lcom/bilibili/bhy;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/bhu;->a:Lcom/bilibili/bhy;

    invoke-virtual {v0}, Lcom/bilibili/bhy;->a()I

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/bilibili/bhy;)Lcom/bilibili/bhu;
.end method

.method public final a()Lcom/bilibili/bhy;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bhu;->a:Lcom/bilibili/bhy;

    return-object v0
.end method

.method public abstract a(ILcom/bilibili/big;)Lcom/bilibili/big;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract a()Lcom/bilibili/bih;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/bhu;->a:Lcom/bilibili/bhy;

    invoke-virtual {v0}, Lcom/bilibili/bhy;->b()I

    move-result v0

    return v0
.end method

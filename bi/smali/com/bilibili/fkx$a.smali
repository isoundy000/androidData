.class Lcom/bilibili/fkx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/fkx;


# direct methods
.method public constructor <init>(Lcom/bilibili/fkx;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bilibili/fkx$a;->a:Lcom/bilibili/fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 62
    iget-object v2, p0, Lcom/bilibili/fkx$a;->a:Lcom/bilibili/fkx;

    invoke-virtual {v2}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fil;

    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-wide v0

    .line 66
    :cond_1
    invoke-interface {v2}, Lcom/bilibili/fil;->b()I

    move-result v2

    .line 67
    if-ltz v2, :cond_0

    .line 70
    int-to-long v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

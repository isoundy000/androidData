.class public Lcom/bilibili/bks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/bilibili/bkr;->a(Landroid/content/Context;)Lcom/bilibili/bkq;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bkq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bkj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "ffffffffffffffffffffffff"

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bkq;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

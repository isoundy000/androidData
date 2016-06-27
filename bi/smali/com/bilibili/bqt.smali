.class public Lcom/bilibili/bqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bqz",
        "<",
        "Lcom/bilibili/bqr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bqr;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/bilibili/bqy;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bqt;->a()Lcom/bilibili/bqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/bqr;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public synthetic a(Lcom/bilibili/bqy;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/bilibili/bqr;

    invoke-virtual {p0, p1}, Lcom/bilibili/bqt;->b(Lcom/bilibili/bqr;)V

    return-void
.end method

.method public b(Lcom/bilibili/bqr;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public synthetic b(Lcom/bilibili/bqy;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/bilibili/bqr;

    invoke-virtual {p0, p1}, Lcom/bilibili/bqt;->a(Lcom/bilibili/bqr;)V

    return-void
.end method

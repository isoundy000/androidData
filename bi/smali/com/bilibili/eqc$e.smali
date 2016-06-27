.class public Lcom/bilibili/eqc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eqc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/wallet/coin/CoinsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x2

    return v0
.end method

.method public a()Lcom/bilibili/eqc$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/eqc$e;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsFragment;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsFragment;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eqc$e;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsFragment;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eqc$e;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsFragment;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f080533

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

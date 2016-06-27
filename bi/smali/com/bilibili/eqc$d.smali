.class public Lcom/bilibili/eqc$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lcom/bilibili/eqc$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/eqc$d;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eqc$d;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eqc$d;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f080531

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

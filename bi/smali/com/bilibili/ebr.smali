.class public Lcom/bilibili/ebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/charge/ChargeRankResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/ebr;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/bilibili/api/charge/ChargeRankResult;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/ebr;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Lcom/bilibili/api/charge/ChargeRankResult;)Lcom/bilibili/api/charge/ChargeRankResult;

    .line 92
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/ebr;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

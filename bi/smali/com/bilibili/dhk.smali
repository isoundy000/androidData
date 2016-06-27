.class public Lcom/bilibili/dhk;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/bilibili/dhk;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bai;)V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/bilibili/dhk;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->onMyRoomClick()V

    .line 368
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    check-cast p1, Lcom/bilibili/bai;

    invoke-virtual {p0, p1}, Lcom/bilibili/dhk;->a(Lcom/bilibili/bai;)V

    return-void
.end method

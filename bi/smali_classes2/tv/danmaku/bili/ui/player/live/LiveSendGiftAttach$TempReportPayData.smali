.class public Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TempReportPayData"
.end annotation


# instance fields
.field private propCount:J

.field private propId:I

.field private seedType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->propId:I

    .line 511
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->propCount:J

    .line 515
    iput p1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->propId:I

    .line 516
    iput-wide p2, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->propCount:J

    .line 517
    iput-object p4, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->seedType:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->propId:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)J
    .locals 2

    .prologue
    .line 509
    iget-wide v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->propCount:J

    return-wide v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->seedType:Ljava/lang/String;

    return-object v0
.end method

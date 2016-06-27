.class public final enum Ltv/danmaku/bili/ui/live/LiveOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/live/LiveOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/live/LiveOrder;

.field public static final enum HOT:Ltv/danmaku/bili/ui/live/LiveOrder;

.field public static final enum NEW:Ltv/danmaku/bili/ui/live/LiveOrder;


# instance fields
.field public fullText:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveOrder;

    const-string/jumbo v1, "HOT"

    const-string/jumbo v3, "\u6700\u70ed"

    const-string/jumbo v4, "\u6700\u70ed\u76f4\u64ad"

    const-string/jumbo v5, "hottest"

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/live/LiveOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/live/LiveOrder;->HOT:Ltv/danmaku/bili/ui/live/LiveOrder;

    .line 9
    new-instance v3, Ltv/danmaku/bili/ui/live/LiveOrder;

    const-string/jumbo v4, "NEW"

    const-string/jumbo v6, "\u6700\u65b0"

    const-string/jumbo v7, "\u6700\u65b0\u5f00\u64ad"

    const-string/jumbo v8, "latest"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/live/LiveOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltv/danmaku/bili/ui/live/LiveOrder;->NEW:Ltv/danmaku/bili/ui/live/LiveOrder;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ltv/danmaku/bili/ui/live/LiveOrder;

    sget-object v1, Ltv/danmaku/bili/ui/live/LiveOrder;->HOT:Ltv/danmaku/bili/ui/live/LiveOrder;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/live/LiveOrder;->NEW:Ltv/danmaku/bili/ui/live/LiveOrder;

    aput-object v1, v0, v9

    sput-object v0, Ltv/danmaku/bili/ui/live/LiveOrder;->$VALUES:[Ltv/danmaku/bili/ui/live/LiveOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Ltv/danmaku/bili/ui/live/LiveOrder;->text:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Ltv/danmaku/bili/ui/live/LiveOrder;->fullText:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Ltv/danmaku/bili/ui/live/LiveOrder;->value:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/live/LiveOrder;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ltv/danmaku/bili/ui/live/LiveOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/LiveOrder;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/live/LiveOrder;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ltv/danmaku/bili/ui/live/LiveOrder;->$VALUES:[Ltv/danmaku/bili/ui/live/LiveOrder;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/live/LiveOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/live/LiveOrder;

    return-object v0
.end method

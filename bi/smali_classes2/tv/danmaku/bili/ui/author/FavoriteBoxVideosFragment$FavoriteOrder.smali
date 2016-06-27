.class public final enum Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavoriteOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

.field public static final enum CREATE_TIME:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

.field public static final enum PLAY_COUNT:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

.field public static final enum PUBLIC_TIME:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;


# instance fields
.field public fullText:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 432
    new-instance v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    const-string/jumbo v1, "CREATE_TIME"

    const-string/jumbo v3, "ftime"

    const-string/jumbo v4, "\u6309\u6536\u85cf\u65f6\u95f4"

    const-string/jumbo v5, "ftime"

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->CREATE_TIME:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    .line 433
    new-instance v3, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    const-string/jumbo v4, "PUBLIC_TIME"

    const-string/jumbo v6, "ptime"

    const-string/jumbo v7, "\u6309\u6295\u7a3f\u65f6\u95f4"

    const-string/jumbo v8, "ptime"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->PUBLIC_TIME:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    .line 434
    new-instance v3, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    const-string/jumbo v4, "PLAY_COUNT"

    const-string/jumbo v6, "click"

    const-string/jumbo v7, "\u6309\u64ad\u653e\u6570"

    const-string/jumbo v8, "click"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->PLAY_COUNT:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    .line 431
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    sget-object v1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->CREATE_TIME:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->PUBLIC_TIME:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    aput-object v1, v0, v9

    sget-object v1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->PLAY_COUNT:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    aput-object v1, v0, v10

    sput-object v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->$VALUES:[Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

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
    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 441
    iput-object p3, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->text:Ljava/lang/String;

    .line 442
    iput-object p4, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->fullText:Ljava/lang/String;

    .line 443
    iput-object p5, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->value:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;
    .locals 1

    .prologue
    .line 431
    const-class v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->$VALUES:[Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    return-object v0
.end method

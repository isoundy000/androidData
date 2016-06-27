.class public final enum Ltv/danmaku/media/resource/MediaOptions$Quality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/resource/MediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/media/resource/MediaOptions$Quality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/media/resource/MediaOptions$Quality;

.field public static final enum Any:Ltv/danmaku/media/resource/MediaOptions$Quality;

.field public static final enum High:Ltv/danmaku/media/resource/MediaOptions$Quality;

.field public static final enum Low:Ltv/danmaku/media/resource/MediaOptions$Quality;

.field public static final enum Middle:Ltv/danmaku/media/resource/MediaOptions$Quality;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 12
    new-instance v0, Ltv/danmaku/media/resource/MediaOptions$Quality;

    const-string/jumbo v1, "Any"

    invoke-direct {v0, v1, v3, v3}, Ltv/danmaku/media/resource/MediaOptions$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->Any:Ltv/danmaku/media/resource/MediaOptions$Quality;

    .line 13
    new-instance v0, Ltv/danmaku/media/resource/MediaOptions$Quality;

    const-string/jumbo v1, "Low"

    invoke-direct {v0, v1, v4, v4}, Ltv/danmaku/media/resource/MediaOptions$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->Low:Ltv/danmaku/media/resource/MediaOptions$Quality;

    .line 14
    new-instance v0, Ltv/danmaku/media/resource/MediaOptions$Quality;

    const-string/jumbo v1, "Middle"

    invoke-direct {v0, v1, v2, v2}, Ltv/danmaku/media/resource/MediaOptions$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->Middle:Ltv/danmaku/media/resource/MediaOptions$Quality;

    .line 15
    new-instance v0, Ltv/danmaku/media/resource/MediaOptions$Quality;

    const-string/jumbo v1, "High"

    invoke-direct {v0, v1, v5, v2}, Ltv/danmaku/media/resource/MediaOptions$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->High:Ltv/danmaku/media/resource/MediaOptions$Quality;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/media/resource/MediaOptions$Quality;

    sget-object v1, Ltv/danmaku/media/resource/MediaOptions$Quality;->Any:Ltv/danmaku/media/resource/MediaOptions$Quality;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/media/resource/MediaOptions$Quality;->Low:Ltv/danmaku/media/resource/MediaOptions$Quality;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/media/resource/MediaOptions$Quality;->Middle:Ltv/danmaku/media/resource/MediaOptions$Quality;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/media/resource/MediaOptions$Quality;->High:Ltv/danmaku/media/resource/MediaOptions$Quality;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->$VALUES:[Ltv/danmaku/media/resource/MediaOptions$Quality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ltv/danmaku/media/resource/MediaOptions$Quality;->mId:I

    .line 21
    return-void
.end method

.method public static a(Ltv/danmaku/media/resource/MediaOptions$Quality;)Z
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/media/resource/MediaOptions$Quality;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ltv/danmaku/media/resource/MediaOptions$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/MediaOptions$Quality;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/media/resource/MediaOptions$Quality;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->$VALUES:[Ltv/danmaku/media/resource/MediaOptions$Quality;

    invoke-virtual {v0}, [Ltv/danmaku/media/resource/MediaOptions$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/media/resource/MediaOptions$Quality;

    return-object v0
.end method

.class public final enum Ltv/danmaku/bili/utils/ImageCompressor$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/ImageCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/utils/ImageCompressor$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/utils/ImageCompressor$Error;

.field public static final enum FILE_CREATE_FAILED:Ltv/danmaku/bili/utils/ImageCompressor$Error;

.field public static final enum FILE_NOT_FOUND:Ltv/danmaku/bili/utils/ImageCompressor$Error;

.field public static final enum IMAGE_INVALID:Ltv/danmaku/bili/utils/ImageCompressor$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;

    const-string/jumbo v1, "FILE_CREATE_FAILED"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/ImageCompressor$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_CREATE_FAILED:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    .line 260
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;

    const-string/jumbo v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/utils/ImageCompressor$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_NOT_FOUND:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    .line 261
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;

    const-string/jumbo v1, "IMAGE_INVALID"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/utils/ImageCompressor$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;->IMAGE_INVALID:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    .line 258
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/bili/utils/ImageCompressor$Error;

    sget-object v1, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_CREATE_FAILED:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_NOT_FOUND:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/utils/ImageCompressor$Error;->IMAGE_INVALID:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    aput-object v1, v0, v4

    sput-object v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;->$VALUES:[Ltv/danmaku/bili/utils/ImageCompressor$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/utils/ImageCompressor$Error;
    .locals 1

    .prologue
    .line 258
    const-class v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/utils/ImageCompressor$Error;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Ltv/danmaku/bili/utils/ImageCompressor$Error;->$VALUES:[Ltv/danmaku/bili/utils/ImageCompressor$Error;

    invoke-virtual {v0}, [Ltv/danmaku/bili/utils/ImageCompressor$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/utils/ImageCompressor$Error;

    return-object v0
.end method

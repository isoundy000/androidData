.class public final enum Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/album/ImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

.field public static final enum GIF:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

.field public static final enum JPG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

.field public static final enum PNG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    const-string/jumbo v1, "JPG"

    invoke-direct {v0, v1, v2, v2}, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->JPG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    const-string/jumbo v1, "PNG"

    invoke-direct {v0, v1, v3, v3}, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->PNG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    const-string/jumbo v1, "GIF"

    invoke-direct {v0, v1, v4, v4}, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->GIF:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    sget-object v1, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->JPG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->PNG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->GIF:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    aput-object v1, v0, v4

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->$VALUES:[Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->value:I

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;
    .locals 1

    .prologue
    .line 41
    const-class v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->$VALUES:[Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->value:I

    return v0
.end method

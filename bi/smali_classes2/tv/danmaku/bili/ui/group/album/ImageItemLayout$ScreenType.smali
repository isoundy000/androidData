.class final enum Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/album/ImageItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

.field public static final enum LARGE:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

.field public static final enum NORMAL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

.field public static final enum SMALL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    const-string/jumbo v1, "SMALL"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v3, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->SMALL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    const-string/jumbo v1, "NORMAL"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v4, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->NORMAL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    const-string/jumbo v1, "LARGE"

    const/16 v2, 0x140

    invoke-direct {v0, v1, v5, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->LARGE:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    sget-object v1, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->SMALL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->NORMAL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->LARGE:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->$VALUES:[Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->value:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;
    .locals 1

    .prologue
    .line 35
    const-class v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->$VALUES:[Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->value:I

    return v0
.end method

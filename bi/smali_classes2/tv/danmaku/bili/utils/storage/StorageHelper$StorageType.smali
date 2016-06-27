.class public final enum Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/storage/StorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

.field public static final enum CUSTOM:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

.field public static final enum NONE:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

.field public static final enum PRIMARY:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

.field public static final enum SECONDARY:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 247
    new-instance v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->NONE:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    new-instance v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    const-string/jumbo v1, "PRIMARY"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->PRIMARY:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    new-instance v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    const-string/jumbo v1, "SECONDARY"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->SECONDARY:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    new-instance v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->CUSTOM:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    .line 246
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    sget-object v1, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->NONE:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->PRIMARY:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->SECONDARY:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->CUSTOM:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->$VALUES:[Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

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
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;
    .locals 1

    .prologue
    .line 246
    const-class v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->$VALUES:[Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    return-object v0
.end method

.class public final enum Lcom/bilibili/api/base/Config$CacheKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/base/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheKeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/base/Config$CacheKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/base/Config$CacheKeyType;

.field public static final enum ObjectTypeName:Lcom/bilibili/api/base/Config$CacheKeyType;

.field public static final enum QueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;

.field public static final enum RelativePath:Lcom/bilibili/api/base/Config$CacheKeyType;

.field public static final enum RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;

.field public static final enum Url:Lcom/bilibili/api/base/Config$CacheKeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/bilibili/api/base/Config$CacheKeyType;

    const-string/jumbo v1, "Url"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/Config$CacheKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/base/Config$CacheKeyType;->Url:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 40
    new-instance v0, Lcom/bilibili/api/base/Config$CacheKeyType;

    const-string/jumbo v1, "QueryParams"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/base/Config$CacheKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/base/Config$CacheKeyType;->QueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 45
    new-instance v0, Lcom/bilibili/api/base/Config$CacheKeyType;

    const-string/jumbo v1, "RelativePath"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/base/Config$CacheKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePath:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 50
    new-instance v0, Lcom/bilibili/api/base/Config$CacheKeyType;

    const-string/jumbo v1, "RelativePathWithQueryParams"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/api/base/Config$CacheKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 55
    new-instance v0, Lcom/bilibili/api/base/Config$CacheKeyType;

    const-string/jumbo v1, "ObjectTypeName"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/api/base/Config$CacheKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/base/Config$CacheKeyType;->ObjectTypeName:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bilibili/api/base/Config$CacheKeyType;

    sget-object v1, Lcom/bilibili/api/base/Config$CacheKeyType;->Url:Lcom/bilibili/api/base/Config$CacheKeyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/api/base/Config$CacheKeyType;->QueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePath:Lcom/bilibili/api/base/Config$CacheKeyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/base/Config$CacheKeyType;->ObjectTypeName:Lcom/bilibili/api/base/Config$CacheKeyType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bilibili/api/base/Config$CacheKeyType;->$VALUES:[Lcom/bilibili/api/base/Config$CacheKeyType;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/base/Config$CacheKeyType;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/bilibili/api/base/Config$CacheKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/base/Config$CacheKeyType;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/base/Config$CacheKeyType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bilibili/api/base/Config$CacheKeyType;->$VALUES:[Lcom/bilibili/api/base/Config$CacheKeyType;

    invoke-virtual {v0}, [Lcom/bilibili/api/base/Config$CacheKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/base/Config$CacheKeyType;

    return-object v0
.end method

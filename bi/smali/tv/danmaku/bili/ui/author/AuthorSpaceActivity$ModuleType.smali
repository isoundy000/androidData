.class public final enum Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

.field public static final enum BANGUMI:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

.field public static final enum COINS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

.field public static final enum FAVORITE:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

.field public static final enum GAME:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

.field public static final enum GROUPS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

.field public static final enum VIDEOS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1773
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    const-string/jumbo v1, "VIDEOS"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->VIDEOS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    .line 1774
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    const-string/jumbo v1, "COINS"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->COINS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    .line 1775
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    const-string/jumbo v1, "FAVORITE"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->FAVORITE:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    .line 1776
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    const-string/jumbo v1, "BANGUMI"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->BANGUMI:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    .line 1777
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    const-string/jumbo v1, "GROUPS"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->GROUPS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    .line 1778
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    const-string/jumbo v1, "GAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->GAME:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    .line 1772
    const/4 v0, 0x6

    new-array v0, v0, [Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    sget-object v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->VIDEOS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->COINS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->FAVORITE:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->BANGUMI:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->GROUPS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->GAME:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->$VALUES:[Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

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
    .line 1772
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;
    .locals 1

    .prologue
    .line 1772
    const-class v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;
    .locals 1

    .prologue
    .line 1772
    sget-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->$VALUES:[Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    return-object v0
.end method

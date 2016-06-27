.class public final enum Ltv/danmaku/bili/MainActivity$Pager;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Pager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/MainActivity$Pager;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/MainActivity$Pager;

.field public static final enum ATTENTION:Ltv/danmaku/bili/MainActivity$Pager;

.field public static final enum FAVORITE:Ltv/danmaku/bili/MainActivity$Pager;

.field public static final enum HISTORY:Ltv/danmaku/bili/MainActivity$Pager;

.field public static final enum MAIN:Ltv/danmaku/bili/MainActivity$Pager;

.field public static final enum PAYMENT:Ltv/danmaku/bili/MainActivity$Pager;

.field public static final enum THEME:Ltv/danmaku/bili/MainActivity$Pager;


# instance fields
.field menuId:I

.field value:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/cgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 149
    new-instance v0, Ltv/danmaku/bili/MainActivity$Pager;

    const-string/jumbo v1, "MAIN"

    const-class v2, Ltv/danmaku/bili/ui/main/HomeFragment;

    const v3, 0x7f0f04b7

    invoke-direct {v0, v1, v5, v2, v3}, Ltv/danmaku/bili/MainActivity$Pager;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    .line 150
    new-instance v0, Ltv/danmaku/bili/MainActivity$Pager;

    const-string/jumbo v1, "HISTORY"

    const-class v2, Ltv/danmaku/bili/ui/history/HistoriesFragment;

    const v3, 0x7f0f04bb

    invoke-direct {v0, v1, v6, v2, v3}, Ltv/danmaku/bili/MainActivity$Pager;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Ltv/danmaku/bili/MainActivity$Pager;->HISTORY:Ltv/danmaku/bili/MainActivity$Pager;

    .line 151
    new-instance v0, Ltv/danmaku/bili/MainActivity$Pager;

    const-string/jumbo v1, "FAVORITE"

    const-class v2, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;

    const v3, 0x7f0f04ba

    invoke-direct {v0, v1, v7, v2, v3}, Ltv/danmaku/bili/MainActivity$Pager;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Ltv/danmaku/bili/MainActivity$Pager;->FAVORITE:Ltv/danmaku/bili/MainActivity$Pager;

    .line 152
    new-instance v0, Ltv/danmaku/bili/MainActivity$Pager;

    const-string/jumbo v1, "ATTENTION"

    const-class v2, Lcom/bilibili/dte;

    const v3, 0x7f0f04bc

    invoke-direct {v0, v1, v8, v2, v3}, Ltv/danmaku/bili/MainActivity$Pager;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Ltv/danmaku/bili/MainActivity$Pager;->ATTENTION:Ltv/danmaku/bili/MainActivity$Pager;

    .line 153
    new-instance v0, Ltv/danmaku/bili/MainActivity$Pager;

    const-string/jumbo v1, "PAYMENT"

    const-class v2, Lcom/bilibili/eqc;

    const v3, 0x7f0f04bd

    invoke-direct {v0, v1, v9, v2, v3}, Ltv/danmaku/bili/MainActivity$Pager;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Ltv/danmaku/bili/MainActivity$Pager;->PAYMENT:Ltv/danmaku/bili/MainActivity$Pager;

    .line 154
    new-instance v0, Ltv/danmaku/bili/MainActivity$Pager;

    const-string/jumbo v1, "THEME"

    const/4 v2, 0x5

    const-class v3, Lcom/bilibili/elq;

    const v4, 0x7f0f04bf

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/MainActivity$Pager;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Ltv/danmaku/bili/MainActivity$Pager;->THEME:Ltv/danmaku/bili/MainActivity$Pager;

    .line 147
    const/4 v0, 0x6

    new-array v0, v0, [Ltv/danmaku/bili/MainActivity$Pager;

    sget-object v1, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/MainActivity$Pager;->HISTORY:Ltv/danmaku/bili/MainActivity$Pager;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/MainActivity$Pager;->FAVORITE:Ltv/danmaku/bili/MainActivity$Pager;

    aput-object v1, v0, v7

    sget-object v1, Ltv/danmaku/bili/MainActivity$Pager;->ATTENTION:Ltv/danmaku/bili/MainActivity$Pager;

    aput-object v1, v0, v8

    sget-object v1, Ltv/danmaku/bili/MainActivity$Pager;->PAYMENT:Ltv/danmaku/bili/MainActivity$Pager;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/MainActivity$Pager;->THEME:Ltv/danmaku/bili/MainActivity$Pager;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/MainActivity$Pager;->$VALUES:[Ltv/danmaku/bili/MainActivity$Pager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/cgh;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput-object p3, p0, Ltv/danmaku/bili/MainActivity$Pager;->value:Ljava/lang/Class;

    .line 161
    iput p4, p0, Ltv/danmaku/bili/MainActivity$Pager;->menuId:I

    .line 162
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/MainActivity$Pager;
    .locals 1

    .prologue
    .line 147
    const-class v0, Ltv/danmaku/bili/MainActivity$Pager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivity$Pager;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/MainActivity$Pager;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->$VALUES:[Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {v0}, [Ltv/danmaku/bili/MainActivity$Pager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/MainActivity$Pager;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Ltv/danmaku/bili/MainActivity$Pager;->menuId:I

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity$Pager;->value:Ljava/lang/Class;

    return-object v0
.end method

.class public final enum Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/feed/BiliFeedApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

.field public static final enum ALL:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

.field public static final enum AUTHOR:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

.field public static final enum BANGUMI:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

.field public static final enum COMMENTS:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

.field public static final enum PICTURE:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

.field public static final enum SPECIAL:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

.field public static final enum TAGS:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    new-instance v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    const-string/jumbo v1, "ALL"

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v4, v2}, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->ALL:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    .line 112
    new-instance v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    const-string/jumbo v1, "AUTHOR"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->AUTHOR:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    .line 113
    new-instance v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    const-string/jumbo v1, "TAGS"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v6, v2}, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->TAGS:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    .line 114
    new-instance v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    const-string/jumbo v1, "BANGUMI"

    const-string/jumbo v2, "3"

    invoke-direct {v0, v1, v7, v2}, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->BANGUMI:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    .line 115
    new-instance v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    const-string/jumbo v1, "PICTURE"

    const-string/jumbo v2, "4"

    invoke-direct {v0, v1, v8, v2}, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->PICTURE:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    .line 116
    new-instance v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    const-string/jumbo v1, "SPECIAL"

    const/4 v2, 0x5

    const-string/jumbo v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->SPECIAL:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    .line 117
    new-instance v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    const-string/jumbo v1, "COMMENTS"

    const/4 v2, 0x6

    const-string/jumbo v3, "6"

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->COMMENTS:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    .line 110
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    sget-object v1, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->ALL:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->AUTHOR:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->TAGS:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->BANGUMI:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->PICTURE:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->SPECIAL:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->COMMENTS:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->$VALUES:[Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-object p3, p0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->value:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->$VALUES:[Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    invoke-virtual {v0}, [Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    return-object v0
.end method

.class public final enum Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum errorIfNoSemiColon:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonOptional:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonRequired:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string/jumbo v1, "semiColonRequired"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string/jumbo v1, "semiColonOptional"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonOptional:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string/jumbo v1, "errorIfNoSemiColon"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    sget-object v1, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonOptional:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v4

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->$VALUES:[Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    .prologue
    .line 35
    const-class v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->$VALUES:[Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-virtual {v0}, [Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    return-object v0
.end method

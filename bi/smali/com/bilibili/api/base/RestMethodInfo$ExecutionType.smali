.class public final enum Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/base/RestMethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

.field public static final enum ASYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

.field public static final enum SYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    const-string/jumbo v1, "ASYNC"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->ASYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    .line 57
    new-instance v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    const-string/jumbo v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->SYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    sget-object v1, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->ASYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->SYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->$VALUES:[Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->$VALUES:[Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    invoke-virtual {v0}, [Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    return-object v0
.end method

.class public final Ltv/danmaku/playernew/BasePlayerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/playernew/BasePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:Ltv/danmaku/playernew/BasePlayerAdapter$a;


# instance fields
.field public a:I

.field public a:J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltv/danmaku/playernew/BasePlayerAdapter$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter$a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;

    invoke-direct {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$a;-><init>()V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter$a;

    .line 60
    :cond_0
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter$a;

    return-object v0
.end method

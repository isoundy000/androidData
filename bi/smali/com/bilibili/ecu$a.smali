.class Lcom/bilibili/ecu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ecu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ltv/danmaku/playernew/BasePlayerAdapter;

.field b:Ltv/danmaku/playernew/BasePlayerAdapter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/ecu$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/bilibili/ecu$a;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    iput-object p1, p0, Lcom/bilibili/ecu$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    .line 67
    :goto_0
    return-object p0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ecu$a;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Ltv/danmaku/playernew/BasePlayerAdapter;

    .line 65
    iput-object p1, p0, Lcom/bilibili/ecu$a;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    goto :goto_0
.end method

.method a()Ltv/danmaku/playernew/BasePlayerAdapter;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ecu$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iput-object v1, p0, Lcom/bilibili/ecu$a;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    iput-object v1, p0, Lcom/bilibili/ecu$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/bilibili/ecu$a;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    iput-object v1, p0, Lcom/bilibili/ecu$a;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    throw v0
.end method

.class public Lcom/bilibili/ecu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ecu$b;,
        Lcom/bilibili/ecu$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/ecu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bilibili/ecu$a;

    invoke-direct {v0}, Lcom/bilibili/ecu$a;-><init>()V

    sput-object v0, Lcom/bilibili/ecu;->a:Lcom/bilibili/ecu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Ltv/danmaku/playernew/BasePlayerAdapter;
    .locals 2

    .prologue
    .line 33
    sget-object v1, Lcom/bilibili/ecu;->a:Lcom/bilibili/ecu$a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bilibili/fnl;

    invoke-direct {v0}, Lcom/bilibili/fnl;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fmm;

    invoke-direct {v1}, Lcom/bilibili/fmm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fnj;

    invoke-direct {v1}, Lcom/bilibili/fnj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fln;

    invoke-direct {v1}, Lcom/bilibili/fln;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fmw;

    invoke-direct {v1}, Lcom/bilibili/fmw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ehi;

    invoke-direct {v1}, Lcom/bilibili/ehi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/edc;

    invoke-direct {v1}, Lcom/bilibili/edc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fls;

    invoke-direct {v1}, Lcom/bilibili/fls;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/flp;

    invoke-direct {v1}, Lcom/bilibili/flp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fni;

    invoke-direct {v1}, Lcom/bilibili/fni;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fnh;

    invoke-direct {v1}, Lcom/bilibili/fnh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eci;

    invoke-direct {v1}, Lcom/bilibili/eci;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ecz;

    invoke-direct {v1}, Lcom/bilibili/ecz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fir;

    invoke-direct {v1}, Lcom/bilibili/fir;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ebj;

    invoke-direct {v1}, Lcom/bilibili/ebj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ecx;

    invoke-direct {v1}, Lcom/bilibili/ecx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ecu$a;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)Lcom/bilibili/ecu$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ecu$a;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/ecu$b;

    invoke-direct {v1, p0}, Lcom/bilibili/ecu$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V

    .line 53
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/bilibili/fkv;

    invoke-direct {v0}, Lcom/bilibili/fkv;-><init>()V

    goto/16 :goto_0
.end method

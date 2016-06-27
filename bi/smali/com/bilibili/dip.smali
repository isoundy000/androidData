.class public Lcom/bilibili/dip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x14


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/byi$a;

.field private a:Lcom/bilibili/byi;

.field private a:Lcom/bilibili/byn;

.field private a:Ltv/danmaku/context/PlayerParams;

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$f;


# direct methods
.method public constructor <init>(Lcom/bilibili/byn;Ltv/danmaku/playernew/BasePlayerAdapter$f;Ltv/danmaku/context/PlayerParams;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/dip;->a:Landroid/os/Handler;

    .line 112
    new-instance v0, Lcom/bilibili/dis;

    invoke-direct {v0, p0}, Lcom/bilibili/dis;-><init>(Lcom/bilibili/dip;)V

    iput-object v0, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byi$a;

    .line 40
    iput-object p1, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byn;

    .line 41
    iput-object p2, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    .line 42
    iput-object p3, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/context/PlayerParams;

    .line 43
    new-instance v0, Lcom/bilibili/byi;

    invoke-direct {v0}, Lcom/bilibili/byi;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byi;

    .line 44
    iget-object v0, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byn;

    iget-object v1, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byi;

    invoke-virtual {v0, v1}, Lcom/bilibili/byn;->a(Lcom/bilibili/byi;)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byi;

    iget-object v1, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byi$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/byi;->a(Lcom/bilibili/byi$a;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dip;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/dip;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dip;)Lcom/bilibili/byn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byn;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dip;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/dip;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/dip;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/dir;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dir;-><init>(Lcom/bilibili/dip;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byi;

    invoke-virtual {v0}, Lcom/bilibili/byi;->c()V

    .line 57
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/context/PlayerParams;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byi;

    iget-object v1, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/byi;->a(Ltv/danmaku/context/PlayerParams;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/context/PlayerParams;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget v3, v0, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "\r"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "\n"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 80
    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v0, p0, Lcom/bilibili/dip;->a:Lcom/bilibili/byi;

    invoke-virtual {v0, v5}, Lcom/bilibili/byi;->e(Ljava/lang/String;)V

    .line 82
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/bilibili/diq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/diq;-><init>(Lcom/bilibili/dip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bilibili/dip;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    .line 174
    return-void
.end method

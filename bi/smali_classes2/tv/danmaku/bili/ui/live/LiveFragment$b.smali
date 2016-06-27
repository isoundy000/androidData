.class public Ltv/danmaku/bili/ui/live/LiveFragment$b;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/LiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:I = 0x20

.field static final a:Ljava/lang/String; = "online"

.field static final b:Ljava/lang/String; = "LIVE"


# instance fields
.field public a:Ltv/danmaku/bili/ui/live/LiveFragment$a;

.field public a:Z

.field public b:I

.field public c:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    .line 244
    iput v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->c:I

    .line 245
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a:Z

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b(Z)V

    .line 250
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 269
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a(Z)V

    .line 270
    new-instance v0, Lcom/bilibili/api/BiliApiService$c;

    const/16 v2, 0x20

    const-string/jumbo v3, "online"

    iget-object v4, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->c:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v6, "LIVE"

    aput-object v6, v5, v1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/api/BiliApiService$c;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/BiliApiService;

    new-instance v2, Lcom/bilibili/deu;

    invoke-direct {v2, p0}, Lcom/bilibili/deu;-><init>(Ltv/danmaku/bili/ui/live/LiveFragment$b;)V

    invoke-interface {v1, v0, v2}, Lcom/bilibili/api/BiliApiService;->getLiveRoomList(Lcom/bilibili/api/BiliApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 296
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a(I)V

    .line 266
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a:Ltv/danmaku/bili/ui/live/LiveFragment$a;

    if-eqz v0, :cond_0

    .line 255
    if-nez p1, :cond_0

    .line 256
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a:Ltv/danmaku/bili/ui/live/LiveFragment$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->c:I

    iget v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lcom/bilibili/cfy;->onDestroy()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a:Ltv/danmaku/bili/ui/live/LiveFragment$a;

    .line 302
    return-void
.end method

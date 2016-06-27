.class Ltv/danmaku/bili/MainApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "LifecycleCallbacks"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/cbl;

.field private a:Z

.field private b:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/MainApplication;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {p1}, Ltv/danmaku/bili/MainApplication;->a(Ltv/danmaku/bili/MainApplication;)Lcom/bilibili/cbl;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:Lcom/bilibili/cbl;

    .line 225
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:Z

    .line 238
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:I

    .line 243
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:I

    .line 282
    iget v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:I

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/bilibili/bvz;->a()V

    .line 286
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bcg;->b(Landroid/app/Activity;)V

    .line 263
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:Lcom/bilibili/cbl;

    invoke-virtual {v0, p1}, Lcom/bilibili/cbl;->a(Landroid/app/Activity;)V

    .line 264
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;)V

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:Lcom/bilibili/cbl;

    invoke-virtual {v0, p1}, Lcom/bilibili/cbl;->b(Landroid/app/Activity;)V

    .line 255
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Ltv/danmaku/bili/MainApplication$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/MainApplication$a;->b:I

    .line 248
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Ltv/danmaku/bili/MainApplication$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/MainApplication$a;->b:I

    .line 269
    iget v0, p0, Ltv/danmaku/bili/MainApplication$a;->b:I

    if-nez v0, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/MainActivity;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/MainApplication$a;->a:Z

    .line 271
    invoke-static {}, Lcom/bilibili/dwr;->a()V

    .line 273
    :cond_0
    return-void
.end method

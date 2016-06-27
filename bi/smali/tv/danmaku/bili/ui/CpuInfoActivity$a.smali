.class public Ltv/danmaku/bili/ui/CpuInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/CpuInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic a:Ltv/danmaku/bili/ui/CpuInfoActivity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/CpuInfoActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a:Ltv/danmaku/bili/ui/CpuInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/CpuInfoActivity;Lcom/bilibili/cha;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/CpuInfoActivity$a;-><init>(Ltv/danmaku/bili/ui/CpuInfoActivity;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string/jumbo v0, "Render:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v0, "Vendor:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 238
    :cond_1
    const-string/jumbo v0, "N/A"

    goto :goto_1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 259
    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a:Ljava/lang/String;

    .line 260
    const/16 v0, 0x1f00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->b:Ljava/lang/String;

    .line 261
    const/16 v0, 0x1f02

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->c:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a:Ltv/danmaku/bili/ui/CpuInfoActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "gpu"

    iget-object v2, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a:Ltv/danmaku/bili/ui/CpuInfoActivity;

    new-instance v1, Lcom/bilibili/chb;

    invoke-direct {v1, p0}, Lcom/bilibili/chb;-><init>(Ltv/danmaku/bili/ui/CpuInfoActivity$a;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/CpuInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

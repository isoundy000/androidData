.class final Lcom/bilibili/eid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private final a:Lcom/bilibili/eia;

.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/bilibili/eid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/eid;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bilibili/eia;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bilibili/eid;->a:Lcom/bilibili/eia;

    .line 37
    iput-boolean p2, p0, Lcom/bilibili/eid;->a:Z

    .line 38
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bilibili/eid;->a:Landroid/os/Handler;

    .line 42
    iput p2, p0, Lcom/bilibili/eid;->a:I

    .line 43
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lcom/bilibili/eid;->a:Lcom/bilibili/eia;

    invoke-virtual {v0}, Lcom/bilibili/eia;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/bilibili/eid;->a:Z

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/bilibili/eid;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/bilibili/eid;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/bilibili/eid;->a:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    iput-object v4, p0, Lcom/bilibili/eid;->a:Landroid/os/Handler;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/bilibili/eid;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.class public Lcom/bilibili/ehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bilibili/ehx;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bilibili/ehx;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    const v1, 0x7f0805d5

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehx;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->finish()V

    .line 76
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ehx;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Z)Z

    .line 72
    iget-object v0, p0, Lcom/bilibili/ehx;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/bilibili/ehx;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    iget-object v1, p0, Lcom/bilibili/ehx;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/ehx;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

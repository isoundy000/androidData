.class public Lcom/bilibili/ehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/ehy;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/ehy;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->onBackPressed()V

    .line 88
    return-void
.end method

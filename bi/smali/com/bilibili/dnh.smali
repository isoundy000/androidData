.class Lcom/bilibili/dnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dng;


# direct methods
.method constructor <init>(Lcom/bilibili/dng;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bilibili/dnh;->a:Lcom/bilibili/dng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/dnh;->a:Lcom/bilibili/dng;

    invoke-static {v0}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dnh;->a:Lcom/bilibili/dng;

    invoke-static {v1}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bilibili/dnh;->a:Lcom/bilibili/dng;

    iget-object v3, v3, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v3, v3, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    return-void
.end method

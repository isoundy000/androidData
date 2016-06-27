.class Lcom/bilibili/een;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/bilibili/eel;


# direct methods
.method constructor <init>(Lcom/bilibili/eel;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bilibili/een;->a:Lcom/bilibili/eel;

    iput-object p2, p0, Lcom/bilibili/een;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bilibili/een;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bilibili/een;->a:Lcom/bilibili/eel;

    invoke-virtual {v1}, Lcom/bilibili/eel;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    iget-object v1, p0, Lcom/bilibili/een;->a:Landroid/app/Activity;

    const/16 v2, 0x924

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

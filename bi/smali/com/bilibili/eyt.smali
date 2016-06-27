.class Lcom/bilibili/eyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eys;


# direct methods
.method constructor <init>(Lcom/bilibili/eys;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/eyt;->a:Lcom/bilibili/eys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/eyt;->a:Lcom/bilibili/eys;

    iget-object v0, v0, Lcom/bilibili/eys;->a:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bilibili/eyt;->a:Lcom/bilibili/eys;

    iget-object v1, v1, Lcom/bilibili/eys;->a:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;->setEnabled(Z)V

    .line 76
    const v1, 0x7f080687

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

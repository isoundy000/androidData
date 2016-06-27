.class Lcom/bilibili/dqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dqs;


# direct methods
.method constructor <init>(Lcom/bilibili/dqs;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bilibili/dqt;->a:Lcom/bilibili/dqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/dqt;->a:Lcom/bilibili/dqs;

    invoke-virtual {v0}, Lcom/bilibili/dqs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ltv/danmaku/bili/MainActivity;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->h()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

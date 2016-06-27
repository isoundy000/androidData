.class Lcom/bilibili/dpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dpk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dpk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/dpm;->a:Lcom/bilibili/dpk;

    iput-object p2, p0, Lcom/bilibili/dpm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/dpm;->a:Lcom/bilibili/dpk;

    invoke-virtual {v0}, Lcom/bilibili/dpk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/dpm;->a:Lcom/bilibili/dpk;

    iget-object v2, p0, Lcom/bilibili/dpm;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/dpk;->startActivity(Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/bilibili/dpm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/bilibili/dpm;->a:Lcom/bilibili/dpk;

    iget-object v2, p0, Lcom/bilibili/dpm;->a:Lcom/bilibili/dpk;

    invoke-virtual {v2}, Lcom/bilibili/dpk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bilibili/dpk;->a(Lcom/bilibili/dpk;Landroid/support/v4/app/FragmentActivity;I)V

    .line 75
    :cond_0
    return-void
.end method

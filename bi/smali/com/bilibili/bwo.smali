.class Lcom/bilibili/bwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bwl;


# direct methods
.method constructor <init>(Lcom/bilibili/bwl;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/bwo;->a:Lcom/bilibili/bwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/bwo;->a:Lcom/bilibili/bwl;

    invoke-virtual {v0}, Lcom/bilibili/bwl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/cbb$c;->a(Landroid/content/Context;)Z

    move-result v1

    .line 113
    invoke-static {v0}, Lcom/bilibili/etw;->a(Landroid/content/Context;)Lcom/bilibili/etw;

    move-result-object v0

    .line 114
    if-nez v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/etw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

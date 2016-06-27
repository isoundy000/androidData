.class public Lcom/bilibili/bdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;


# direct methods
.method public constructor <init>(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bilibili/bdz;->a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    iput-object p2, p0, Lcom/bilibili/bdz;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/bdz;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.bilibili.EXTRA_INFOEYE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    .line 93
    iget-object v1, p0, Lcom/bilibili/bdz;->a:Landroid/content/Intent;

    const-string/jumbo v2, "com.bilibili.EXTRA_INFOEYE_ARRAY_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/bilibili/bcm;->a()Lcom/bilibili/bcm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bcm;->a()I

    move-result v2

    .line 95
    const/4 v3, 0x3

    if-ne v3, v2, :cond_2

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v2, p0, Lcom/bilibili/bdz;->a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    invoke-static {v2, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    .line 100
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bilibili/bdz;->a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    invoke-static {v0, v1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Ljava/util/List;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    if-eqz v0, :cond_3

    .line 106
    iget-object v2, p0, Lcom/bilibili/bdz;->a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    invoke-static {v2, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    iget-object v0, p0, Lcom/bilibili/bdz;->a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    invoke-static {v0, v1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Ljava/util/List;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bdz;->a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    invoke-static {v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Lcom/bilibili/plugins/infoeyes/InfoEyeService;)V

    goto :goto_0
.end method

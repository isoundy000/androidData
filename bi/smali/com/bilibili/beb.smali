.class final Lcom/bilibili/beb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bilibili/beb;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/beb;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bilibili/beb;->a:Landroid/content/Context;

    const-class v2, Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string/jumbo v1, "com.bilibili.EXTRA_INFOEYE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/bilibili/beb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/beb;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bilibili/beb;->a:Landroid/content/Context;

    const-class v2, Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v1, "com.bilibili.EXTRA_INFOEYE_ARRAY_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/bilibili/beb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

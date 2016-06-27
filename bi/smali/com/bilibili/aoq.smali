.class public final Lcom/bilibili/aoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    .line 22
    return-void
.end method

.method private static synthetic a(Lcom/bilibili/aoq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static synthetic a(Lcom/bilibili/aoq;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private static synthetic a(Lcom/bilibili/aoq;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/aoq;->b()V

    .line 35
    new-instance v0, Lcom/bilibili/aor;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/aor;-><init>(Lcom/bilibili/aoq;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {p0}, Lcom/bilibili/aoq;->b()V

    new-instance v1, Lcom/bilibili/aor;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/aor;-><init>(Lcom/bilibili/aoq;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/bilibili/aos;

    invoke-direct {v0, p0}, Lcom/bilibili/aos;-><init>(Lcom/bilibili/aoq;)V

    .line 70
    iget-object v1, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    return-void
.end method

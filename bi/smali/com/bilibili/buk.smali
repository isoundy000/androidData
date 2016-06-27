.class public Lcom/bilibili/buk;
.super Lcom/bilibili/buj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private a:Lcom/bilibili/buj$a;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/buj;-><init>(Landroid/app/Activity;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/bilibili/bul;

    invoke-direct {v0, p0}, Lcom/bilibili/bul;-><init>(Lcom/bilibili/buk;)V

    iput-object v0, p0, Lcom/bilibili/buk;->a:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/bilibili/bum;

    invoke-direct {v0, p0}, Lcom/bilibili/bum;-><init>(Lcom/bilibili/buk;)V

    iput-object v0, p0, Lcom/bilibili/buk;->b:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/bilibili/bun;

    invoke-direct {v0, p0}, Lcom/bilibili/bun;-><init>(Lcom/bilibili/buk;)V

    iput-object v0, p0, Lcom/bilibili/buk;->a:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/buk;->a:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bilibili/buk;)Lcom/bilibili/buj$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bilibili/buk;->a:Lcom/bilibili/buj$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/buk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bilibili/buk;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/buk;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/buk;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/buk;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/bilibili/buk;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/buk;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/buk;->a:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/bilibili/buk;->b:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/buk;->a:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bilibili/buk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 96
    if-eqz v0, :cond_0

    .line 99
    iget-boolean v1, p0, Lcom/bilibili/buk;->c:Z

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/buk;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    invoke-static {v0}, Lcom/bilibili/bui;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/buk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/buk;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/buk;->b:Z

    .line 47
    iget-boolean v0, p0, Lcom/bilibili/buk;->a:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/buk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 51
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/buk;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object v1, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/buk;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v1, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/buk;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    invoke-static {v0}, Lcom/bilibili/bui;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/buj$a;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/bilibili/bts;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/buk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 130
    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iput-object p1, p0, Lcom/bilibili/buk;->a:Lcom/bilibili/buj$a;

    .line 134
    iget-object v1, p0, Lcom/bilibili/buk;->a:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-static {v0, v1}, Lcom/bilibili/bui;->a(Landroid/app/Activity;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/bilibili/buk;->a:Z

    .line 31
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/buk;->a:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/buk;->b:Z

    .line 66
    iget-boolean v0, p0, Lcom/bilibili/buk;->a:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bilibili/buk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 71
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/buk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/buk;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/buk;->b:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/buk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/bilibili/buk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/buk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iput-boolean v2, p0, Lcom/bilibili/buk;->b:Z

    .line 83
    iput-boolean v2, p0, Lcom/bilibili/buk;->c:Z

    .line 85
    invoke-direct {p0}, Lcom/bilibili/buk;->d()V

    .line 86
    return-void
.end method

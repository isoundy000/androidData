.class public Lcom/bilibili/brt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private a:Lcom/bilibili/bpo;


# direct methods
.method private constructor <init>(Lcom/bilibili/bpo;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bilibili/brt;->a:Lcom/bilibili/bpo;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/brt;->a:Landroid/graphics/RectF;

    .line 23
    return-void
.end method

.method private a(Lcom/bilibili/bqh;)Lcom/bilibili/bpy;
    .locals 1

    .prologue
    .line 84
    invoke-interface {p1}, Lcom/bilibili/bqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bqh;->b()Lcom/bilibili/bpy;

    move-result-object v0

    goto :goto_0
.end method

.method private a(FF)Lcom/bilibili/bqh;
    .locals 8

    .prologue
    .line 63
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0}, Lcom/bilibili/bqq;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/bilibili/brt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 66
    iget-object v1, p0, Lcom/bilibili/brt;->a:Lcom/bilibili/bpo;

    invoke-interface {v1}, Lcom/bilibili/bpo;->a()Lcom/bilibili/bqh;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bilibili/bqh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-interface {v1}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bqg;

    move-result-object v1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/bqg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-interface {v1}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    iget-object v3, p0, Lcom/bilibili/brt;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/bilibili/bpy;->a()F

    move-result v4

    invoke-virtual {v2}, Lcom/bilibili/bpy;->b()F

    move-result v5

    invoke-virtual {v2}, Lcom/bilibili/bpy;->c()F

    move-result v6

    invoke-virtual {v2}, Lcom/bilibili/bpy;->d()F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object v3, p0, Lcom/bilibili/brt;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v0, v2}, Lcom/bilibili/bqh;->a(Lcom/bilibili/bpy;)Z

    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Lcom/bilibili/bpo;)Lcom/bilibili/brt;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/bilibili/brt;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bilibili/brt;

    invoke-direct {v0, p0}, Lcom/bilibili/brt;-><init>(Lcom/bilibili/bpo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/brt;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()Lcom/bilibili/bpo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bilibili/brt;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()Lcom/bilibili/bpo$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/bpo$a;->a(Lcom/bilibili/bpy;)V

    .line 54
    :cond_0
    return-void
.end method

.method private a(Lcom/bilibili/bqh;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/brt;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()Lcom/bilibili/bpo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bilibili/brt;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()Lcom/bilibili/bpo$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/bpo$a;->a(Lcom/bilibili/bqh;)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/brt;->a(FF)Lcom/bilibili/bqh;

    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bilibili/bqh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/brt;->a(Lcom/bilibili/bqh;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/brt;->a(Lcom/bilibili/bqh;)Lcom/bilibili/bpy;

    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/brt;->a(Lcom/bilibili/bpy;)V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

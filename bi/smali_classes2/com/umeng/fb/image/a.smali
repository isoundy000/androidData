.class public Lcom/umeng/fb/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/image/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/umeng/fb/image/a;

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/me;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/me",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/umeng/fb/image/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/image/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0}, Lcom/umeng/fb/image/a;->a()V

    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/umeng/fb/image/a;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/image/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/umeng/fb/image/a;->a:Lcom/bilibili/me;

    invoke-virtual {v0, p1}, Lcom/bilibili/me;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1, p2}, Lcom/umeng/fb/image/b;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static a()Lcom/umeng/fb/image/a;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/umeng/fb/image/a;->a:Lcom/umeng/fb/image/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/umeng/fb/image/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/umeng/fb/image/a;->a:Lcom/umeng/fb/image/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/umeng/fb/image/a;

    invoke-direct {v0}, Lcom/umeng/fb/image/a;-><init>()V

    sput-object v0, Lcom/umeng/fb/image/a;->a:Lcom/umeng/fb/image/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/umeng/fb/image/a;->a:Lcom/umeng/fb/image/a;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 47
    new-instance v1, Lcom/bilibili/bmc;

    div-int/lit8 v0, v0, 0x8

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bmc;-><init>(Lcom/umeng/fb/image/a;I)V

    iput-object v1, p0, Lcom/umeng/fb/image/a;->a:Lcom/bilibili/me;

    .line 54
    new-instance v0, Lcom/bilibili/bmd;

    invoke-direct {v0, p0}, Lcom/bilibili/bmd;-><init>(Lcom/umeng/fb/image/a;)V

    iput-object v0, p0, Lcom/umeng/fb/image/a;->a:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/umeng/fb/image/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/image/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/fb/image/a;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/fb/image/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/umeng/fb/image/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    if-eqz p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/umeng/fb/image/a;->a:Lcom/bilibili/me;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/me;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/umeng/fb/image/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/umeng/fb/image/a$a;-><init>(Lcom/umeng/fb/image/a;Lcom/bilibili/bmc;)V

    .line 136
    iput-object p3, v1, Lcom/umeng/fb/image/a$a;->a:Landroid/graphics/Bitmap;

    .line 137
    iput-object p1, v1, Lcom/umeng/fb/image/a$a;->a:Ljava/lang/String;

    .line 138
    iput-object p2, v1, Lcom/umeng/fb/image/a$a;->a:Landroid/widget/ImageView;

    .line 139
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/umeng/fb/image/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bilibili/bme;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bilibili/bme;-><init>(Lcom/umeng/fb/image/a;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/umeng/fb/util/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/umeng/fb/image/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/fb/image/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/fb/image/a;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

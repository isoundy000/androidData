.class public Lcom/bilibili/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/au$b;,
        Lcom/bilibili/au$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static a:Lcom/bilibili/au; = null

.field private static final b:I = 0x5dc

.field private static final c:I = 0xabe


# instance fields
.field private final a:Landroid/os/Handler;

.field private a:Lcom/bilibili/au$b;

.field private final a:Ljava/lang/Object;

.field private b:Lcom/bilibili/au$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bilibili/av;

    invoke-direct {v2, p0}, Lcom/bilibili/av;-><init>(Lcom/bilibili/au;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/au;->a:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Lcom/bilibili/au;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bilibili/au;->a:Lcom/bilibili/au;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/bilibili/au;

    invoke-direct {v0}, Lcom/bilibili/au;-><init>()V

    sput-object v0, Lcom/bilibili/au;->a:Lcom/bilibili/au;

    .line 41
    :cond_0
    sget-object v0, Lcom/bilibili/au;->a:Lcom/bilibili/au;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    iput-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    .line 185
    iput-object v1, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    .line 187
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-static {v0}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/au$a;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Lcom/bilibili/au$a;->a()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iput-object v1, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    goto :goto_0
.end method

.method private a(Lcom/bilibili/au$b;)V
    .locals 6

    .prologue
    .line 215
    invoke-static {p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$b;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 220
    :cond_0
    const/16 v0, 0xabe

    .line 221
    invoke-static {p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$b;)I

    move-result v1

    if-lez v1, :cond_2

    .line 222
    invoke-static {p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$b;)I

    move-result v0

    .line 226
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bilibili/au;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/bilibili/au;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/au;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$b;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 224
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/au;Lcom/bilibili/au$b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/au;->b(Lcom/bilibili/au$b;)V

    return-void
.end method

.method private a(Lcom/bilibili/au$b;I)Z
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/au$a;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p2}, Lcom/bilibili/au$a;->a(I)V

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/bilibili/au$b;)V
    .locals 2

    .prologue
    .line 231
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    if-ne v0, p1, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/bilibili/au;->a(Lcom/bilibili/au$b;I)Z

    .line 235
    :cond_1
    monitor-exit v1

    .line 236
    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lcom/bilibili/au$a;)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/bilibili/au$a;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/bilibili/au$a;)V
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-static {v0, p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$b;I)I

    .line 78
    iget-object v0, p0, Lcom/bilibili/au;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-direct {p0, v0}, Lcom/bilibili/au;->a(Lcom/bilibili/au$b;)V

    .line 80
    monitor-exit v1

    .line 100
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/au;->d(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    invoke-static {v0, p1}, Lcom/bilibili/au$b;->a(Lcom/bilibili/au$b;I)I

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/bilibili/au;->a(Lcom/bilibili/au$b;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    monitor-exit v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_1
    :try_start_1
    new-instance v0, Lcom/bilibili/au$b;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/au$b;-><init>(ILcom/bilibili/au$a;)V

    iput-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    .line 97
    invoke-direct {p0}, Lcom/bilibili/au;->a()V

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/au$a;)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    .line 121
    iget-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/bilibili/au;->a()V

    .line 125
    :cond_0
    monitor-exit v1

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/bilibili/au$a;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-direct {p0, v0, p2}, Lcom/bilibili/au;->a(Lcom/bilibili/au$b;I)Z

    .line 109
    :cond_0
    :goto_0
    monitor-exit v1

    .line 110
    return-void

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/au;->d(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bilibili/au;->b:Lcom/bilibili/au$b;

    invoke-direct {p0, v0, p2}, Lcom/bilibili/au;->a(Lcom/bilibili/au$b;I)Z

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/bilibili/au$a;)Z
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/bilibili/au$a;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-direct {p0, v0}, Lcom/bilibili/au;->a(Lcom/bilibili/au$b;)V

    .line 137
    :cond_0
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/bilibili/au$a;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bilibili/au;->d(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/bilibili/au$a;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/au;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    :cond_0
    monitor-exit v1

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/bilibili/au$a;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/bilibili/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bilibili/au;->a:Lcom/bilibili/au$b;

    invoke-direct {p0, v0}, Lcom/bilibili/au;->a(Lcom/bilibili/au$b;)V

    .line 153
    :cond_0
    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

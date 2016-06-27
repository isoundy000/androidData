.class public final Lcom/bilibili/bcm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bcm$b;,
        Lcom/bilibili/bcm$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/bilibili/bcm; = null

.field private static final a:Ljava/lang/String; = "ConnectivityMonitor"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/IntentFilter;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bcm$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/bcm;->e:I

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    .line 209
    new-instance v0, Lcom/bilibili/bcn;

    invoke-direct {v0, p0}, Lcom/bilibili/bcn;-><init>(Lcom/bilibili/bcm;)V

    iput-object v0, p0, Lcom/bilibili/bcm;->a:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/IntentFilter;

    .line 47
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bcm;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bilibili/bcm;->e:I

    return v0
.end method

.method public static a()Lcom/bilibili/bcm;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/bilibili/bcm;->a:Lcom/bilibili/bcm;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/bilibili/bcm;->a:Lcom/bilibili/bcm;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/bilibili/bcm;

    invoke-direct {v0}, Lcom/bilibili/bcm;-><init>()V

    sput-object v0, Lcom/bilibili/bcm;->a:Lcom/bilibili/bcm;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/bilibili/bcm;->a:Lcom/bilibili/bcm;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/bcm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    .line 122
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bilibili/bcl;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    :cond_0
    const/4 v0, 0x3

    move v3, v0

    .line 131
    :goto_0
    if-nez p1, :cond_6

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 132
    :goto_1
    if-nez p1, :cond_7

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 133
    :goto_2
    if-nez p1, :cond_8

    const-string/jumbo v0, ""

    .line 134
    :goto_3
    iget v4, p0, Lcom/bilibili/bcm;->e:I

    if-eq v4, v3, :cond_2

    .line 135
    const-class v4, Lcom/bilibili/bcm;

    monitor-enter v4

    .line 136
    :try_start_0
    iget v5, p0, Lcom/bilibili/bcm;->e:I

    if-eq v5, v3, :cond_1

    .line 137
    iput v3, p0, Lcom/bilibili/bcm;->e:I

    .line 138
    iput-object v2, p0, Lcom/bilibili/bcm;->b:Ljava/lang/String;

    .line 139
    iput-object v1, p0, Lcom/bilibili/bcm;->c:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/bilibili/bcm;->d:Ljava/lang/String;

    .line 141
    invoke-direct {p0}, Lcom/bilibili/bcm;->e()V

    .line 143
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-static {p1}, Lcom/bilibili/bcl;->c(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    .line 126
    :cond_4
    invoke-static {p1}, Lcom/bilibili/bcl;->d(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x2

    move v3, v0

    goto :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x4

    move v3, v0

    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-static {v0, v4}, Lcom/bilibili/bcl;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/bcm;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bcm;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/bilibili/bcm;->c()V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bcm;->d()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 112
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 113
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/bilibili/bcm;->e:I

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/bcm;->b:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/bcm;->c:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/bcm;->d:Ljava/lang/String;

    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/bcl;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/bilibili/bcm;->a(Landroid/net/NetworkInfo;)V

    .line 150
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    monitor-exit v1

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bilibili/bcm;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 153
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 154
    :try_start_0
    iget v0, p0, Lcom/bilibili/bcm;->e:I

    monitor-exit v1

    return v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcm;->d:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/bcm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    iput-object v2, p0, Lcom/bilibili/bcm;->a:Landroid/content/Context;

    .line 80
    iput-object v2, p0, Lcom/bilibili/bcm;->a:Landroid/content/BroadcastReceiver;

    .line 81
    iput-object v2, p0, Lcom/bilibili/bcm;->a:Landroid/content/IntentFilter;

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/bcm;->a:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/bilibili/bcm;->b()V

    .line 66
    new-instance v0, Lcom/bilibili/bcm$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bcm$a;-><init>(Lcom/bilibili/bcm;Lcom/bilibili/bcn;)V

    iput-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/BroadcastReceiver;

    .line 67
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/bcm;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/bilibili/bcm;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    return-void
.end method

.method public a(Lcom/bilibili/bcm$b;)V
    .locals 3

    .prologue
    .line 192
    iget-object v1, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "already exists"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 159
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 160
    :try_start_0
    iget v2, p0, Lcom/bilibili/bcm;->e:I

    if-ne v0, v2, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcm;->b:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/bilibili/bcm$b;)V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    monitor-exit v1

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bcm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 165
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 166
    const/4 v0, 0x2

    :try_start_0
    iget v2, p0, Lcom/bilibili/bcm;->e:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcm;->c:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 171
    const-class v1, Lcom/bilibili/bcm;

    monitor-enter v1

    .line 172
    :try_start_0
    iget v2, p0, Lcom/bilibili/bcm;->e:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    iget v3, p0, Lcom/bilibili/bcm;->e:I

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

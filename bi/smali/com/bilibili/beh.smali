.class public Lcom/bilibili/beh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/beh;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/beb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()Lcom/bilibili/beh;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/bilibili/beh;->a:Lcom/bilibili/beh;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/bilibili/beh;->a:Lcom/bilibili/beh;

    .line 35
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-class v1, Lcom/bilibili/beh;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/bilibili/beh;->a:Lcom/bilibili/beh;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/bilibili/beh;

    invoke-direct {v0}, Lcom/bilibili/beh;-><init>()V

    sput-object v0, Lcom/bilibili/beh;->a:Lcom/bilibili/beh;

    .line 34
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lcom/bilibili/beh;->a:Lcom/bilibili/beh;

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/bilibili/beh;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/bek$a;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    .line 46
    iput-object p0, v0, Lcom/bilibili/beh;->a:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/bilibili/bek;->a(Lcom/bilibili/bek$a;)V

    .line 48
    return-void
.end method

.method private a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/beh;->a:Lcom/bilibili/beb;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/bilibili/beb;

    iget-object v1, p0, Lcom/bilibili/beh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/beb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/beh;->a:Lcom/bilibili/beb;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bilibili/beh;->a:Lcom/bilibili/beb;

    invoke-virtual {v0, p1}, Lcom/bilibili/beb;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    .line 125
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bei;

    invoke-direct {v1, p1, p0}, Lcom/bilibili/bei;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bek;->a(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 128
    iget-object v0, p0, Lcom/bilibili/beh;->a:Lcom/bilibili/beb;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/bilibili/beb;

    iget-object v1, p0, Lcom/bilibili/beh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/beb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/beh;->a:Lcom/bilibili/beb;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bilibili/beh;->a:Lcom/bilibili/beb;

    invoke-virtual {v0, p1}, Lcom/bilibili/beb;->a(Ljava/util/ArrayList;)V

    .line 133
    return-void
.end method

.method private static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    array-length v0, p0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 116
    :goto_0
    return-object v0

    .line 100
    :cond_0
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "args should be in pairs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 104
    aget-object v2, p0, v0

    .line 105
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_4

    .line 106
    if-nez v2, :cond_2

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_4
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/beh;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLjava/lang/String;[Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    array-length v0, p3

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    array-length v4, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, p3, v2

    .line 82
    new-instance v5, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v5, p1, p2, v0, v1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {p0, v3}, Lcom/bilibili/beh;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public varargs a(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;-><init>(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/bilibili/beh;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    .line 70
    return-void
.end method

.class public Lcom/bilibili/bcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/bcg; = null

.field private static final a:Ljava/lang/String; = "StackTrace"

.field private static final a:Z


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    return-void
.end method

.method public static a()Lcom/bilibili/bcg;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/bilibili/bcg;->a:Lcom/bilibili/bcg;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/bilibili/bcg;->a:Lcom/bilibili/bcg;

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-class v1, Lcom/bilibili/bcg;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/bilibili/bcg;->a:Lcom/bilibili/bcg;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/bilibili/bcg;

    invoke-direct {v0}, Lcom/bilibili/bcg;-><init>()V

    sput-object v0, Lcom/bilibili/bcg;->a:Lcom/bilibili/bcg;

    .line 30
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v0, Lcom/bilibili/bcg;->a:Lcom/bilibili/bcg;

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 38
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 39
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {p0}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_2
    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x1

    new-instance v1, Lcom/bilibili/bch;

    invoke-direct {v1, p0}, Lcom/bilibili/bch;-><init>(Lcom/bilibili/bcg;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 158
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-class v3, Lcom/bilibili/bcg;

    monitor-enter v3

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 67
    invoke-static {p1}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 74
    const-class v3, Lcom/bilibili/bcg;

    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    monitor-exit v3

    .line 93
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    iget-object v4, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bcg;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 128
    invoke-static {p1}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 135
    const-class v2, Lcom/bilibili/bcg;

    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit v2

    .line 149
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    iget-object v3, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    invoke-static {p1, p2}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 112
    const-class v3, Lcom/bilibili/bcg;

    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    iget-object v4, p0, Lcom/bilibili/bcg;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/bilibili/bcg;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    monitor-exit v3

    .line 125
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

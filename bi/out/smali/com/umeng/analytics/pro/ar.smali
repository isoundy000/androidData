.class public final Lcom/umeng/analytics/pro/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/au;


# static fields
.field private static c:Lcom/umeng/analytics/pro/ar;


# instance fields
.field private a:Lcom/umeng/analytics/pro/au;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/ar;->b:Landroid/content/Context;

    new-instance v0, Lcom/umeng/analytics/pro/aq;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ar;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ar;->a:Lcom/umeng/analytics/pro/au;

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ar;)Lcom/umeng/analytics/pro/au;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ar;->a:Lcom/umeng/analytics/pro/au;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/umeng/analytics/pro/ar;
    .locals 2

    const-class v1, Lcom/umeng/analytics/pro/ar;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ar;->c:Lcom/umeng/analytics/pro/ar;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/ar;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/analytics/pro/ar;->c:Lcom/umeng/analytics/pro/ar;

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ar;->c:Lcom/umeng/analytics/pro/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ar;->a:Lcom/umeng/analytics/pro/au;

    check-cast v0, Lcom/umeng/analytics/pro/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/ar$2;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ar$2;-><init>(Lcom/umeng/analytics/pro/ar;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bz;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/umeng/analytics/pro/au;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/ar;->a:Lcom/umeng/analytics/pro/au;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/ar$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/ar$1;-><init>(Lcom/umeng/analytics/pro/ar;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bz;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/ar$3;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ar$3;-><init>(Lcom/umeng/analytics/pro/ar;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bz;->c(Ljava/lang/Runnable;)V

    return-void
.end method

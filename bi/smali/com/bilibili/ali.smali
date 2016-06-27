.class public Lcom/bilibili/ali;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Lcom/bilibili/ali;

.field private static a:Ljava/lang/String;

.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/bilibili/ali;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/ali;->a:Z

    sput-object v1, Lcom/bilibili/ali;->a:Landroid/content/Context;

    sput-object v1, Lcom/bilibili/ali;->a:Lcom/bilibili/ali;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/ali;
    .locals 2

    sget-object v0, Lcom/bilibili/ali;->a:Lcom/bilibili/ali;

    if-nez v0, :cond_1

    const-class v1, Lcom/bilibili/ali;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/ali;->a:Lcom/bilibili/ali;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/ali;

    invoke-direct {v0}, Lcom/bilibili/ali;-><init>()V

    sput-object v0, Lcom/bilibili/ali;->a:Lcom/bilibili/ali;

    sput-object p0, Lcom/bilibili/ali;->a:Landroid/content/Context;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/bilibili/ali;->a:Lcom/bilibili/ali;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bilibili/ali;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    sget-object v0, Lcom/bilibili/ali;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bilibili/ali;->a:Ljava/lang/String;

    return-object v0
.end method

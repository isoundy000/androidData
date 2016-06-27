.class public final Lcom/bilibili/akk;
.super Lcom/bilibili/ajv;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bilibili/ajv;-><init>()V

    iput-object p1, p0, Lcom/bilibili/akk;->a:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Lcom/bilibili/akk;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/akk;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/bilibili/aka;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bilibili/aka;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/bilibili/ajw;

    new-instance v1, Lcom/bilibili/akl;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/akl;-><init>(Lcom/bilibili/akk;Lcom/bilibili/aka;)V

    invoke-direct {v0, v1}, Lcom/bilibili/ajw;-><init>(Lcom/bilibili/akj;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lcom/bilibili/ajx;

    iget-object v4, v0, Lcom/bilibili/ajw;->a:Lcom/bilibili/akj;

    iget-object v0, v0, Lcom/bilibili/ajw;->a:Lcom/bilibili/ajy;

    invoke-direct {v3, v4, p1, v0}, Lcom/bilibili/ajx;-><init>(Lcom/bilibili/akj;Ljava/lang/Class;Lcom/bilibili/ajy;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

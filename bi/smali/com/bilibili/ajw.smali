.class public final Lcom/bilibili/ajw;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/bilibili/ajy;

.field a:Lcom/bilibili/akj;


# direct methods
.method public constructor <init>(Lcom/bilibili/akj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ajw;->a:Lcom/bilibili/akj;

    new-instance v0, Lcom/bilibili/ajy;

    invoke-direct {v0, p0}, Lcom/bilibili/ajy;-><init>(Lcom/bilibili/ajw;)V

    iput-object v0, p0, Lcom/bilibili/ajw;->a:Lcom/bilibili/ajy;

    return-void
.end method

.method private a()Lcom/bilibili/akj;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ajw;->a:Lcom/bilibili/akj;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/bilibili/ajx;

    iget-object v3, p0, Lcom/bilibili/ajw;->a:Lcom/bilibili/akj;

    iget-object v4, p0, Lcom/bilibili/ajw;->a:Lcom/bilibili/ajy;

    invoke-direct {v2, v3, p1, v4}, Lcom/bilibili/ajx;-><init>(Lcom/bilibili/akj;Ljava/lang/Class;Lcom/bilibili/ajy;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

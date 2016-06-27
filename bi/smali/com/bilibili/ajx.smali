.class public final Lcom/bilibili/ajx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected a:Lcom/bilibili/ajy;

.field protected a:Lcom/bilibili/akj;

.field protected a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/akj;Ljava/lang/Class;Lcom/bilibili/ajy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/akj;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/ajy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ajx;->a:Lcom/bilibili/akj;

    iput-object p2, p0, Lcom/bilibili/ajx;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bilibili/ajx;->a:Lcom/bilibili/ajy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ajx;->a:Lcom/bilibili/ajy;

    iget-object v1, p0, Lcom/bilibili/ajx;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/ajy;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

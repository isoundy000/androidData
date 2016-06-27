.class interface abstract Lcom/bilibili/bjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bilibili/bjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/bjy;

    invoke-direct {v0}, Lcom/bilibili/bjy;-><init>()V

    sput-object v0, Lcom/bilibili/bjx;->a:Lcom/bilibili/bjx;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/bjw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Lcom/bilibili/bjv;",
            ">;>;"
        }
    .end annotation
.end method

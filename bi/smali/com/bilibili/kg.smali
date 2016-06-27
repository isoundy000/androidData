.class Lcom/bilibili/kg;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/bilibili/kf$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/kf$a;


# direct methods
.method constructor <init>(Lcom/bilibili/kf$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bilibili/kg;->a:Lcom/bilibili/kf$a;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/kf$a$a;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/bilibili/kf$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/kf$a$a;-><init>(Lcom/bilibili/kf$1;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/kg;->a()Lcom/bilibili/kf$a$a;

    move-result-object v0

    return-object v0
.end method

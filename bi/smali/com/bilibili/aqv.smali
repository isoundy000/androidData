.class Lcom/bilibili/aqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aqu$a;


# instance fields
.field final synthetic a:Lcom/bilibili/aqu;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bilibili/aqu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bilibili/aqv;->a:Lcom/bilibili/aqu;

    iput-object p2, p0, Lcom/bilibili/aqv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/aqv;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

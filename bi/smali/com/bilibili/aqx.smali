.class Lcom/bilibili/aqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/Request;

.field final synthetic a:Lcom/bilibili/aqw;


# direct methods
.method constructor <init>(Lcom/bilibili/aqw;Lcom/android/volley/Request;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bilibili/aqx;->a:Lcom/bilibili/aqw;

    iput-object p2, p0, Lcom/bilibili/aqx;->a:Lcom/android/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/aqx;->a:Lcom/android/volley/Request;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/aqx;->a:Lcom/android/volley/Request;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/bilibili/aqu;)Lcom/android/volley/Request;

    .line 100
    return-void
.end method

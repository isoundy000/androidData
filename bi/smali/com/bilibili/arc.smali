.class public Lcom/bilibili/arc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aqz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/arc$a;,
        Lcom/bilibili/arc$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "X-Request-Config"

.field public static final b:Ljava/lang/String; = "response-cache-if-no-connection"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/bilibili/arc$b;

    invoke-direct {v0}, Lcom/bilibili/arc$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/arc;->a:Ljava/util/concurrent/Executor;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bilibili/arc;->a:Ljava/util/concurrent/Executor;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 80
    instance-of v0, p2, Lcom/android/volley/CancellationError;

    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v0, "cancelled"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "canceled-on-post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p2, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_2

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "X-Request-Config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "response-cache-if-no-connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string/jumbo v0, "try-response-cache-as-no-connection"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Lcom/bilibili/aqk$a;

    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    const-string/jumbo v0, "cache-missed"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_2
    :goto_1
    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bilibili/arc;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bilibili/arc$a;

    invoke-direct {v2, p0, p1, v0, v4}, Lcom/bilibili/arc$a;-><init>(Lcom/bilibili/arc;Lcom/android/volley/Request;Lcom/bilibili/aqy;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 97
    :cond_3
    :try_start_1
    new-instance v1, Lcom/android/volley/NetworkResponse;

    iget-object v2, v0, Lcom/bilibili/aqk$a;->a:[B

    iget-object v0, v0, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "cache-hit-parsed"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/android/volley/Request;->c()V

    .line 101
    const-string/jumbo v1, "post-response"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/bilibili/arc;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bilibili/arc$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/bilibili/arc$a;-><init>(Lcom/bilibili/arc;Lcom/android/volley/Request;Lcom/bilibili/aqy;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/android/volley/Request;Lcom/bilibili/aqy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/bilibili/aqy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/arc;->a(Lcom/android/volley/Request;Lcom/bilibili/aqy;Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public a(Lcom/android/volley/Request;Lcom/bilibili/aqy;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/bilibili/aqy",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/android/volley/Request;->c()V

    .line 70
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "canceled-on-post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/arc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bilibili/arc$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/arc$a;-><init>(Lcom/bilibili/arc;Lcom/android/volley/Request;Lcom/bilibili/aqy;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

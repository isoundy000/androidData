.class public abstract Lcom/bilibili/avq;
.super Lcom/bilibili/avp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/avp",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/avp;-><init>(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/avp;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 27
    :try_start_0
    sget-object v0, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    invoke-interface {v0, p0}, Lcom/bilibili/api/base/RequestTracer;->beginParse(Lcom/android/volley/Request;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/avq;->b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    sget-object v1, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    invoke-interface {v1, p0, v0}, Lcom/bilibili/api/base/RequestTracer;->endParse(Lcom/android/volley/Request;Lcom/bilibili/aqy;)V

    .line 32
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    invoke-interface {v2, p0, v1}, Lcom/bilibili/api/base/RequestTracer;->endParse(Lcom/android/volley/Request;Lcom/bilibili/aqy;)V

    throw v0
.end method

.method public abstract b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<TT;>;"
        }
    .end annotation
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    invoke-interface {v0, p0}, Lcom/bilibili/api/base/RequestTracer;->finish(Lcom/android/volley/Request;)V

    .line 44
    return-void
.end method

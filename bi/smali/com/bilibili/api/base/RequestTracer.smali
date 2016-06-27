.class public interface abstract Lcom/bilibili/api/base/RequestTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:Lcom/bilibili/api/base/RequestTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/bilibili/avk;

    invoke-direct {v0}, Lcom/bilibili/avk;-><init>()V

    sput-object v0, Lcom/bilibili/api/base/RequestTracer;->NOOP:Lcom/bilibili/api/base/RequestTracer;

    return-void
.end method


# virtual methods
.method public abstract beginNetWork(Lcom/android/volley/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract beginParse(Lcom/android/volley/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract endNetwork(Lcom/android/volley/Request;Lcom/android/volley/NetworkResponse;Lcom/android/volley/VolleyError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;",
            "Lcom/android/volley/NetworkResponse;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract endParse(Lcom/android/volley/Request;Lcom/bilibili/aqy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;",
            "Lcom/bilibili/aqy",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract finish(Lcom/android/volley/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation
.end method

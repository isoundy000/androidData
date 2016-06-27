.class public Lcom/bilibili/cbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/RequestTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cbj$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/cbj;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/cbj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/cbj;

    invoke-direct {v0}, Lcom/bilibili/cbj;-><init>()V

    sput-object v0, Lcom/bilibili/cbj;->a:Lcom/bilibili/cbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    .line 174
    return-void
.end method

.method public static a()Lcom/bilibili/cbj;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bilibili/cbj;->a:Lcom/bilibili/cbj;

    return-object v0
.end method

.method static a(Lcom/bilibili/cbj$a;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 137
    iget-object v1, p0, Lcom/bilibili/cbj$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/cbj$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bilibili/cbj$a;->a:I

    if-nez v1, :cond_2

    .line 139
    :cond_0
    const-string/jumbo v1, "API"

    const-string/jumbo v2, "drop no used event for url %s:"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/cbj$a;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    :cond_1
    :goto_0
    return v0

    .line 143
    :cond_2
    iget v1, p0, Lcom/bilibili/cbj$a;->a:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_3

    .line 144
    const-string/jumbo v1, "API"

    const-string/jumbo v2, "drops not-modified api request event %s:"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/cbj$a;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/avr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 148
    :cond_3
    iget v1, p0, Lcom/bilibili/cbj$a;->c:I

    if-nez v1, :cond_4

    .line 149
    iput v0, p0, Lcom/bilibili/cbj$a;->c:I

    .line 152
    :cond_4
    iget v1, p0, Lcom/bilibili/cbj$a;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/bilibili/cbj$a;->c:I

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcom/bilibili/cbj$a;->b:I

    if-eqz v1, :cond_1

    .line 157
    :cond_5
    invoke-static {p0}, Lcom/bilibili/cbj;->b(Lcom/bilibili/cbj$a;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/bilibili/cbj$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    iget v1, p0, Lcom/bilibili/cbj$a;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    const-string/jumbo v1, "elec.bilibili.com"

    iget-object v2, p0, Lcom/bilibili/cbj$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "/api/query.rank.do"

    iget-object v2, p0, Lcom/bilibili/cbj$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7a12b

    iget v2, p0, Lcom/bilibili/cbj$a;->b:I

    if-ne v1, v2, :cond_0

    .line 167
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public beginNetWork(Lcom/android/volley/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cbj$a;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    monitor-exit v2

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbj$a;->a(Ljava/lang/String;)Lcom/bilibili/cbj$a;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public beginParse(Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    return-void
.end method

.method public endNetwork(Lcom/android/volley/Request;Lcom/android/volley/NetworkResponse;Lcom/android/volley/VolleyError;)V
    .locals 5
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

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cbj$a;

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v0, :cond_1

    .line 59
    const-string/jumbo v0, "API"

    const-string/jumbo v1, "called end but no event belongs to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_1
    instance-of v2, p3, Lcom/android/volley/TimeoutError;

    if-eqz v2, :cond_2

    .line 63
    const/4 v1, -0x1

    iput v1, v0, Lcom/bilibili/cbj$a;->a:I

    .line 64
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bilibili/cbj$a;->a:J

    goto :goto_0

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    instance-of v2, p3, Lcom/android/volley/ServerError;

    if-eqz v2, :cond_4

    .line 68
    :cond_3
    iget-object p2, p3, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 70
    :cond_4
    if-nez p2, :cond_5

    .line 72
    iget-object v2, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 74
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 77
    :cond_5
    iget v1, p2, Lcom/android/volley/NetworkResponse;->statusCode:I

    iput v1, v0, Lcom/bilibili/cbj$a;->a:I

    .line 78
    iget-wide v2, p2, Lcom/android/volley/NetworkResponse;->networkTimeMs:J

    iput-wide v2, v0, Lcom/bilibili/cbj$a;->a:J

    goto :goto_0
.end method

.method public endParse(Lcom/android/volley/Request;Lcom/bilibili/aqy;)V
    .locals 5
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

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cbj$a;

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "API"

    const-string/jumbo v1, "call end but no event belongs to %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    :goto_0
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :cond_0
    if-nez p2, :cond_1

    .line 98
    const/4 v1, 0x4

    iput v1, v0, Lcom/bilibili/cbj$a;->c:I

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/aqy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iput v4, v0, Lcom/bilibili/cbj$a;->b:I

    .line 101
    iput v3, v0, Lcom/bilibili/cbj$a;->c:I

    goto :goto_0

    .line 103
    :cond_2
    iget-object v2, p2, Lcom/bilibili/aqy;->a:Lcom/android/volley/VolleyError;

    .line 104
    instance-of v1, v2, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_3

    .line 105
    const/4 v1, 0x2

    iput v1, v0, Lcom/bilibili/cbj$a;->c:I

    move-object v1, v2

    .line 106
    check-cast v1, Lcom/bilibili/api/base/util/ApiError;

    iget v1, v1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    iput v1, v0, Lcom/bilibili/cbj$a;->b:I

    .line 111
    :goto_1
    invoke-virtual {v2}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/cbj$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_3
    iput v4, v0, Lcom/bilibili/cbj$a;->b:I

    .line 109
    const/4 v1, 0x3

    iput v1, v0, Lcom/bilibili/cbj$a;->c:I

    goto :goto_1
.end method

.method public finish(Lcom/android/volley/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cbj$a;

    .line 122
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "API"

    const-string/jumbo v1, "called finish but no event belongs to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 128
    :try_start_2
    iget-object v3, p0, Lcom/bilibili/cbj;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 129
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-static {v0}, Lcom/bilibili/cbj;->a(Lcom/bilibili/cbj$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_api_error"

    invoke-virtual {v0}, Lcom/bilibili/cbj$a;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/cbj$a;->a()V

    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

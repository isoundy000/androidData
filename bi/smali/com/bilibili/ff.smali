.class public abstract Lcom/bilibili/ff;
.super Lcom/bilibili/fv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ff$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/fv",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AsyncTaskLoader"

.field static final a:Z


# instance fields
.field a:J

.field a:Landroid/os/Handler;

.field volatile a:Lcom/bilibili/ff$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ff",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/Executor;

.field b:J

.field volatile b:Lcom/bilibili/ff$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ff",
            "<TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ff;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/bilibili/fv;-><init>(Landroid/content/Context;)V

    .line 118
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lcom/bilibili/ff;->b:J

    .line 127
    iput-object p2, p0, Lcom/bilibili/ff;->a:Ljava/util/concurrent/Executor;

    .line 128
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/bilibili/fv;->a()V

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/ff;->f()Z

    .line 148
    new-instance v0, Lcom/bilibili/ff$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ff$a;-><init>(Lcom/bilibili/ff;)V

    iput-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/ff;->b()V

    .line 151
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/bilibili/ff;->a:J

    .line 139
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ff;->a:Landroid/os/Handler;

    .line 142
    :cond_0
    return-void
.end method

.method a(Lcom/bilibili/ff$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ff",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0, p2}, Lcom/bilibili/ff;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    if-ne v0, p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/bilibili/ff;->p()V

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ff;->b:J

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    .line 231
    invoke-virtual {p0}, Lcom/bilibili/ff;->h()V

    .line 232
    invoke-virtual {p0}, Lcom/bilibili/ff;->b()V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/fv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 346
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iget-boolean v0, v0, Lcom/bilibili/ff$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    iget-boolean v0, v0, Lcom/bilibili/ff$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 352
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/ff;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget-wide v0, p0, Lcom/bilibili/ff;->a:J

    invoke-static {v0, v1, p3}, Lcom/bilibili/mk;->a(JLjava/io/PrintWriter;)V

    .line 355
    const-string/jumbo v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    iget-wide v0, p0, Lcom/bilibili/ff;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Lcom/bilibili/mk;->a(JJLjava/io/PrintWriter;)V

    .line 358
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 360
    :cond_2
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iget-boolean v1, v1, Lcom/bilibili/ff$a;->a:Z

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iput-boolean v0, v1, Lcom/bilibili/ff$a;->a:Z

    .line 164
    iget-object v1, p0, Lcom/bilibili/ff;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    :cond_0
    iput-object v3, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    .line 187
    :cond_1
    :goto_0
    return v0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iget-boolean v1, v1, Lcom/bilibili/ff$a;->a:Z

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iput-boolean v0, v1, Lcom/bilibili/ff$a;->a:Z

    .line 173
    iget-object v1, p0, Lcom/bilibili/ff;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iput-object v3, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/ff$a;->a(Z)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iput-object v1, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    .line 181
    invoke-virtual {p0}, Lcom/bilibili/ff;->c()V

    .line 183
    :cond_4
    iput-object v3, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    goto :goto_0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/bilibili/ff;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iget-boolean v0, v0, Lcom/bilibili/ff$a;->a:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/ff$a;->a:Z

    .line 204
    iget-object v0, p0, Lcom/bilibili/ff;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/ff;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 208
    iget-wide v2, p0, Lcom/bilibili/ff;->b:J

    iget-wide v4, p0, Lcom/bilibili/ff;->a:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ff$a;->a:Z

    .line 214
    iget-object v0, p0, Lcom/bilibili/ff;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iget-wide v2, p0, Lcom/bilibili/ff;->b:J

    iget-wide v4, p0, Lcom/bilibili/ff;->a:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    iget-object v2, p0, Lcom/bilibili/ff;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ff$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    goto :goto_0
.end method

.method b(Lcom/bilibili/ff$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ff",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    if-eq v0, p1, :cond_0

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ff;->a(Lcom/bilibili/ff$a;Ljava/lang/Object;)V

    .line 252
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ff;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0, p2}, Lcom/bilibili/ff;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ff;->o()V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ff;->b:J

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    .line 249
    invoke-virtual {p0, p2}, Lcom/bilibili/ff;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bilibili/ff;->b:Lcom/bilibili/ff$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bilibili/ff;->a:Lcom/bilibili/ff$a;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/bilibili/ff$a;->a()V

    .line 339
    :cond_0
    return-void
.end method

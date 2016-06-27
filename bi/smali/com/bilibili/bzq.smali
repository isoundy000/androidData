.class public Lcom/bilibili/bzq;
.super Lcom/bilibili/bzp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bzp;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bzq;->a()Landroid/content/Context;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v1

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bzq;->a(Landroid/content/Context;)Lcom/bilibili/bzy;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bzy;->a()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/bzq;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/bilibili/bzw;
.super Lcom/bilibili/bzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bzn",
        "<",
        "Lcom/bilibili/bzx;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "KVTDBLoader"


# instance fields
.field private b:I

.field private c:I

.field private c:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bilibili/bzx;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/bzx;-><init>(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bzn;-><init>(Landroid/content/Context;Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;)V

    .line 20
    iput-object p4, p0, Lcom/bilibili/bzw;->c:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/bilibili/bzw;->b:I

    .line 22
    iput p6, p0, Lcom/bilibili/bzw;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bzx;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bzw;->a()Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bzx;

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bzx;->e()V

    .line 30
    iget-boolean v1, p0, Lcom/bilibili/bzw;->g:Z

    if-eqz v1, :cond_0

    .line 31
    const-string/jumbo v1, "KVTDBLoader"

    const-string/jumbo v2, "loadInBackground %d start "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/bzw;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bzw;->a()Landroid/content/Context;

    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :cond_2
    :try_start_0
    new-instance v2, Lcom/bilibili/bzv;

    iget-object v3, p0, Lcom/bilibili/bzw;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/bilibili/bzv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v1, p0, Lcom/bilibili/bzw;->b:I

    iget v3, p0, Lcom/bilibili/bzw;->c:I

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bzv;->a(II)Lcom/bilibili/bzu;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bzx;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bzx;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bzx;->c()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/bzw;->g:Z

    if-eqz v1, :cond_1

    .line 49
    const-string/jumbo v1, "KVTDBLoader"

    const-string/jumbo v2, "loadInBackground %d finish"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/bzw;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    iput-object v1, v0, Lcom/bilibili/bzx;->a:Ljava/lang/Exception;

    .line 45
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bzw;->a()Lcom/bilibili/bzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/bilibili/bzw;->g:Z

    .line 56
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/bzw;->g:Z

    return v0
.end method

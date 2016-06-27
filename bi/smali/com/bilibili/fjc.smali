.class public final Lcom/bilibili/fjc;
.super Lcom/bilibili/bzv;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "kvtdb_video_position_saver_db"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "kvtdb_video_position_saver_db"

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bzv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/fjb;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lcom/bilibili/fjb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/fjb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bilibili/fjb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fjc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fjb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p1, Lcom/bilibili/fjb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/bilibili/fjb;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bilibili/fjc;->a(Ljava/lang/String;)Lcom/bilibili/bzt;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iget-object v1, v1, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bilibili/fjb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

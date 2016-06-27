.class final Lcom/bilibili/auj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/auth/KVStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/auth/KVStorage",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "afb351f0"

.field private static final b:Ljava/lang/String; = "bili.auth"

.field private static final c:Ljava/lang/String; = "info"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bilibili/auj;->a:Landroid/content/Context;

    .line 33
    iput-boolean p2, p0, Lcom/bilibili/auj;->a:Z

    .line 34
    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/auj;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bilibili/auj;->a:Landroid/content/Context;

    const-string/jumbo v1, "bili.auth"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/auj;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bilibili/auj;->a:Landroid/content/Context;

    const-string/jumbo v1, "bili.auth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/auj;->a:Landroid/content/SharedPreferences;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/auj;->a:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/bilibili/auj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/auh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, "afb351f0"

    invoke-virtual {p0, v0}, Lcom/bilibili/auj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/asm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/asm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bilibili/bhn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-class v0, Lcom/bilibili/auh;

    invoke-static {v2, v0}, Lcom/bilibili/bby;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/auh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/bilibili/avr;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 82
    goto :goto_0
.end method

.method public a(J)Lcom/bilibili/aul;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/auj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-class v2, Lcom/bilibili/aul;

    invoke-static {v0, v2}, Lcom/bilibili/bby;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/bilibili/avr;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/bilibili/auj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/bilibili/auj;->b()V

    .line 102
    return-void
.end method

.method public a(Lcom/bilibili/auh;)V
    .locals 3

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/auj;->a()V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/bilibili/aig;->a()Lcom/bilibili/aig;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p1, v0, v1}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;Lcom/bilibili/aig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/bilibili/asm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/asm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhn;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "save failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    const-string/jumbo v1, "afb351f0"

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/auj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/aul;)V
    .locals 4

    .prologue
    .line 111
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bilibili/aul;->mMid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/bilibili/aul;->mMid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/auj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bilibili/auj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bilibili/auj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/bilibili/auj;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_0
    return-object v0
.end method

.method public synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/auj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/auj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic save(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/auj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

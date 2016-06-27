.class public final Lcom/bilibili/ank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field public a:Lcom/bilibili/ang;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/ani;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/json/JSONObject;

.field public a:Z

.field private b:Lorg/json/JSONObject;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/ang;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ank;-><init>(Lcom/bilibili/ang;Lorg/json/JSONObject;B)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/ang;Lorg/json/JSONObject;B)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/bilibili/ank;->a:Ljava/lang/ref/WeakReference;

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/ank;->a:Z

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/ank;->b:Z

    .line 55
    iput-object p1, p0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    .line 56
    iput-object p2, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    .line 57
    iput-object v1, p0, Lcom/bilibili/ank;->b:Lorg/json/JSONObject;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/ank;->a:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/bilibili/ank;->a:J

    return-wide v0
.end method

.method private a()Lcom/bilibili/ang;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    return-object v0
.end method

.method private a()Lcom/bilibili/ani;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/ank;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ani;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    iget-object v0, v0, Lcom/bilibili/ang;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/bilibili/ank;->a:J

    .line 85
    return-void
.end method

.method private a(Lcom/bilibili/ani;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/ank;->a:Ljava/lang/ref/WeakReference;

    .line 93
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bilibili/ank;->b:Lorg/json/JSONObject;

    .line 97
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/bilibili/ank;->b:Z

    .line 34
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/ank;->b:Z

    return v0
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/bilibili/ank;->a:Z

    .line 70
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/bilibili/ank;->a:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v6, 0x1

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string/jumbo v2, "device"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    iget-object v3, p0, Lcom/bilibili/ank;->b:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/bilibili/aoi;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    const-string/jumbo v3, "namespace"

    iget-object v4, p0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    iget-object v4, v4, Lcom/bilibili/ang;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v3, "api_name"

    iget-object v4, p0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    iget-object v4, v4, Lcom/bilibili/ang;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v3, "api_version"

    iget-object v4, p0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    iget-object v4, v4, Lcom/bilibili/ang;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v3, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 116
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    .line 118
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "action"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v3, p0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    iget-object v3, v3, Lcom/bilibili/ang;->c:Ljava/lang/String;

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 122
    :try_start_1
    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string/jumbo v4, "type"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    array-length v4, v3

    if-le v4, v6, :cond_1

    .line 125
    const-string/jumbo v4, "method"

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "gzip"

    iget-boolean v4, p0, Lcom/bilibili/ank;->b:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    iget-boolean v2, p0, Lcom/bilibili/ank;->a:Z

    if-eqz v2, :cond_2

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestData before: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v3, "req_data"

    iget-object v4, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bilibili/and;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/bilibili/anp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4}, Lcom/bilibili/anq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string/jumbo v7, "%08X%s%08X%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    aput-object v4, v8, v5

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v3, "params"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :goto_1
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    return-object v0

    .line 140
    :cond_2
    :try_start_3
    const-string/jumbo v2, "params"

    iget-object v3, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    invoke-virtual {v1}, Lcom/bilibili/ang;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ank;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bilibili/ank;->b:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/bilibili/aoi;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/ank;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

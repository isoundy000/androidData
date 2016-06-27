.class public final Lcom/bilibili/fjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x7530L

.field public static final b:J = 0xea60L

.field private static final b:Ljava/lang/String; = "_key"

.field public static final c:J = 0x2bf20L

.field private static final c:Ljava/lang/String; = "position"

.field private static final d:Ljava/lang/String; = "duration"


# instance fields
.field public a:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bilibili/fjb;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 37
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const-wide/32 v2, 0x2bf20

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    .line 43
    const-wide/16 v2, 0x7530

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 46
    const-wide/32 v2, 0xea60

    add-long/2addr v2, p0

    cmp-long v1, v2, p2

    if-gtz v1, :cond_0

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/fjb;)Z
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/bilibili/fjb;->d:J

    iget-wide v2, p0, Lcom/bilibili/fjb;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/fjb;->a(JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string/jumbo v1, "_key"

    iget-object v2, p0, Lcom/bilibili/fjb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v1, "position"

    iget-wide v2, p0, Lcom/bilibili/fjb;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v1, "duration"

    iget-wide v2, p0, Lcom/bilibili/fjb;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 60
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "failed to parse data"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/fjb;->a(Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 53
    const-string/jumbo v0, "_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjb;->a:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fjb;->d:J

    .line 55
    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fjb;->e:J

    .line 56
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/bilibili/fjb;->a(Lcom/bilibili/fjb;)Z

    move-result v0

    return v0
.end method

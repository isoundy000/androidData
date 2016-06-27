.class public Lcom/bilibili/bzs;
.super Lcom/bilibili/bzp;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bzt;)V
    .locals 8

    .prologue
    .line 28
    iget-object v4, p3, Lcom/bilibili/bzt;->a:Ljava/lang/String;

    iget-object v5, p3, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    iget-wide v6, p3, Lcom/bilibili/bzt;->a:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 24
    invoke-static {}, Lcom/bilibili/bzo;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bzp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcom/bilibili/bzs;->a:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/bilibili/bzs;->b:Ljava/lang/String;

    .line 19
    iput-wide p5, p0, Lcom/bilibili/bzs;->a:J

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bzs;->a()Landroid/content/Context;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v5

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bzs;->a(Landroid/content/Context;)Lcom/bilibili/bzy;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/bilibili/bzs;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bilibili/bzs;->a:J

    iget-object v4, p0, Lcom/bilibili/bzs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bzy;->a(Ljava/lang/String;JLjava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/bzs;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

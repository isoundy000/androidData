.class public Lcom/bilibili/bzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lcom/bilibili/bzt;)Z
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/bzt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/bzt;J)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/bilibili/bzt;->a(Lcom/bilibili/bzt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bzt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/bilibili/bzo;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/bzt;->a(JJ)Z

    move-result v0

    return v0
.end method

.method public a(JJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-wide v2, p0, Lcom/bilibili/bzt;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/bzt;->a:J

    sub-long v2, p1, v2

    .line 39
    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

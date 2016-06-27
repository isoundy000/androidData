.class public final Lcom/bilibili/fby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Mrl"

.field private static final b:Ljava/lang/String; = "file"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/fby;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 21
    new-instance v0, Lcom/bilibili/fby;

    invoke-direct {v0}, Lcom/bilibili/fby;-><init>()V

    .line 23
    iput-object p0, v0, Lcom/bilibili/fby;->c:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/bilibili/fby;->d:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/bilibili/fby;->e:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/bilibili/fby;->f:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/bilibili/fby;->h:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/bilibili/fby;->c:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v5, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    aget-object v2, v1, v6

    iput-object v2, v0, Lcom/bilibili/fby;->h:Ljava/lang/String;

    .line 34
    aget-object v2, v1, v7

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 35
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lt v1, v6, :cond_0

    .line 38
    aget-object v1, v2, v7

    iput-object v1, v0, Lcom/bilibili/fby;->d:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/bilibili/fby;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/fby;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string/jumbo v1, "%s:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/bilibili/fby;->d:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/bilibili/fby;->h:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/fby;->g:Ljava/lang/String;

    .line 44
    array-length v1, v2

    if-lt v1, v5, :cond_2

    .line 45
    aget-object v1, v2, v6

    iput-object v1, v0, Lcom/bilibili/fby;->e:Ljava/lang/String;

    .line 46
    :cond_2
    array-length v1, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 47
    aget-object v1, v2, v5

    iput-object v1, v0, Lcom/bilibili/fby;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/fby;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "Mrl"

    const-string/jumbo v1, "mIndexMrl:              %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/fby;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    const-string/jumbo v0, "Mrl"

    const-string/jumbo v1, "mScheme:                %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/fby;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    const-string/jumbo v0, "Mrl"

    const-string/jumbo v1, "mPseudoAccess:          %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/fby;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    const-string/jumbo v0, "Mrl"

    const-string/jumbo v1, "mPseudoDemux:           %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/fby;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    const-string/jumbo v0, "Mrl"

    const-string/jumbo v1, "mSchemeSpecificPart:    %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/fby;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    const-string/jumbo v0, "Mrl"

    const-string/jumbo v1, "mRealIndexUrl:          %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/fby;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/fby;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fby;->d:Ljava/lang/String;

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/fby;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/fby;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/fby;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/fby;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/fby;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/fby;->c:Ljava/lang/String;

    return-object v0
.end method

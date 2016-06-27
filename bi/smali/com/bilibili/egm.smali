.class public Lcom/bilibili/egm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/egm$a;
    }
.end annotation


# static fields
.field private static final a:J = 0xc8L

.field private static final b:J = 0xc8L

.field private static final c:J = 0xc8L

.field private static final d:J = 0x96L

.field private static final e:J = 0x58L

.field private static final f:J = 0x58L

.field private static final g:J = 0x58L

.field private static final h:J = 0x58L


# instance fields
.field private a:Lcom/bilibili/egm$a;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v2, 0xc8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lcom/bilibili/egm$a;

    const-wide/16 v6, 0x96

    move-wide v4, v2

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/egm$a;-><init>(JJJ)V

    iput-object v1, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/egm;->i:J

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)Lcom/bilibili/egm$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/egl;",
            ">;I)",
            "Lcom/bilibili/egm$a;"
        }
    .end annotation

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 34
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 35
    iget-wide v0, v0, Lcom/bilibili/egl;->b:J

    :goto_1
    move-wide v2, v0

    .line 39
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/egl;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lcom/bilibili/egm$a;->a:J

    .line 42
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lcom/bilibili/egm$a;->b:J

    .line 43
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0x96

    iput-wide v2, v0, Lcom/bilibili/egm$a;->c:J

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    return-object v0

    .line 45
    :cond_2
    const/16 v0, 0x1e

    if-le p2, v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0x58

    iput-wide v2, v0, Lcom/bilibili/egm$a;->a:J

    .line 47
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0x58

    iput-wide v2, v0, Lcom/bilibili/egm$a;->b:J

    .line 48
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0x58

    iput-wide v2, v0, Lcom/bilibili/egm$a;->c:J

    goto :goto_2

    .line 49
    :cond_3
    const/16 v0, 0xa

    if-le p2, v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0x75

    iput-wide v2, v0, Lcom/bilibili/egm$a;->a:J

    .line 51
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0x75

    iput-wide v2, v0, Lcom/bilibili/egm$a;->b:J

    .line 52
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v2, 0x75

    iput-wide v2, v0, Lcom/bilibili/egm$a;->c:J

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0xc8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bilibili/egm$a;->a:J

    .line 55
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0xc8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bilibili/egm$a;->b:J

    .line 56
    iget-object v0, p0, Lcom/bilibili/egm;->a:Lcom/bilibili/egm$a;

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x96

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/egm$a;->c:J

    goto :goto_2
.end method

.method public a(Lcom/bilibili/egl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/bilibili/egm;->i:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 65
    iput-wide v4, p1, Lcom/bilibili/egl;->b:J

    .line 69
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/egm;->i:J

    .line 70
    return-void

    .line 67
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/egm;->i:J

    sub-long v2, v0, v2

    iput-wide v2, p1, Lcom/bilibili/egl;->b:J

    goto :goto_0
.end method

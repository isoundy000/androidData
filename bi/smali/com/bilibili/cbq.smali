.class Lcom/bilibili/cbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/cbp;

.field final synthetic a:[Lcom/bilibili/cbp$a;


# direct methods
.method constructor <init>(Lcom/bilibili/cbp;I[Lcom/bilibili/cbp$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bilibili/cbq;->a:Lcom/bilibili/cbp;

    iput p2, p0, Lcom/bilibili/cbq;->a:I

    iput-object p3, p0, Lcom/bilibili/cbq;->a:[Lcom/bilibili/cbp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 75
    iget v0, p0, Lcom/bilibili/cbq;->a:I

    new-array v3, v0, [Landroid/util/Pair;

    move v0, v1

    .line 76
    :goto_0
    iget v2, p0, Lcom/bilibili/cbq;->a:I

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/bilibili/cbq;->a:[Lcom/bilibili/cbp$a;

    aget-object v4, v2, v0

    .line 78
    const/16 v2, 0xa

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v2, "optype"

    aput-object v2, v5, v1

    iget v2, v4, Lcom/bilibili/cbp$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const-string/jumbo v2, "pagetype"

    aput-object v2, v5, v9

    iget-object v2, p0, Lcom/bilibili/cbq;->a:Lcom/bilibili/cbp;

    invoke-static {v2}, Lcom/bilibili/cbp;->a(Lcom/bilibili/cbp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    const-string/jumbo v2, "classid"

    aput-object v2, v5, v11

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/bilibili/cbq;->a:Lcom/bilibili/cbp;

    invoke-static {v2}, Lcom/bilibili/cbp;->b(Lcom/bilibili/cbp;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :goto_1
    aput-object v2, v5, v6

    const/4 v2, 0x6

    const-string/jumbo v6, "index"

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget v6, v4, Lcom/bilibili/cbp$a;->b:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const-string/jumbo v6, "bannerurl"

    aput-object v6, v5, v2

    const/16 v6, 0x9

    iget-object v2, v4, Lcom/bilibili/cbp$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/bilibili/cbp$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v5, v6

    .line 85
    iget-wide v6, v4, Lcom/bilibili/cbp$a;->a:J

    invoke-static {v6, v7}, Lcom/bilibili/bck;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    .line 86
    const-string/jumbo v2, "app-banner"

    const-string/jumbo v5, "report banner event: optype=%d, pagetype=%d, tid=%d, time=%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget v4, v4, Lcom/bilibili/cbp$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v4, p0, Lcom/bilibili/cbq;->a:Lcom/bilibili/cbp;

    invoke-static {v4}, Lcom/bilibili/cbp;->a(Lcom/bilibili/cbp;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    iget-object v4, p0, Lcom/bilibili/cbq;->a:Lcom/bilibili/cbp;

    invoke-static {v4}, Lcom/bilibili/cbp;->b(Lcom/bilibili/cbp;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    aget-object v4, v3, v0

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v6, v10

    invoke-static {v2, v5, v6}, Lcom/bilibili/avr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/bilibili/cbq;->a:Lcom/bilibili/cbp;

    invoke-static {v2}, Lcom/bilibili/cbp;->b(Lcom/bilibili/cbp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_2

    .line 90
    :cond_2
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v2, "app_banner"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 92
    iget-object v0, p0, Lcom/bilibili/cbq;->a:[Lcom/bilibili/cbp$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

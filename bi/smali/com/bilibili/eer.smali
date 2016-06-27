.class Lcom/bilibili/eer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/efu$a;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/eep;


# direct methods
.method constructor <init>(Lcom/bilibili/eep;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bilibili/eer;->a:Lcom/bilibili/eep;

    iput p2, p0, Lcom/bilibili/eer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 200
    const v0, 0x7f0201d4

    return v0
.end method

.method public a(J)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Lcom/bilibili/eer;->a:Lcom/bilibili/eep;

    invoke-static {v0}, Lcom/bilibili/eep;->a(Lcom/bilibili/eep;)Lcom/bilibili/eet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080497

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/bilibili/eer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "mm:ss"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f08049a

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/bilibili/eer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

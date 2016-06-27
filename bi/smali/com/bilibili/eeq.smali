.class Lcom/bilibili/eeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/efu$a;


# instance fields
.field final synthetic a:Lcom/bilibili/eep;


# direct methods
.method constructor <init>(Lcom/bilibili/eep;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bilibili/eeq;->a:Lcom/bilibili/eep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 174
    const v0, 0x7f0201d2

    return v0
.end method

.method public a(J)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lcom/bilibili/eeq;->a:Lcom/bilibili/eep;

    invoke-static {v0}, Lcom/bilibili/eep;->a(Lcom/bilibili/eep;)Lcom/bilibili/eet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, ""

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 167
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f08049d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/eeq;->a:Lcom/bilibili/eep;

    invoke-static {v3}, Lcom/bilibili/eep;->a(Lcom/bilibili/eep;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/eeq;->a:Lcom/bilibili/eep;

    invoke-static {v3}, Lcom/bilibili/eep;->a(Lcom/bilibili/eep;)Lcom/bilibili/eet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/eet;->a()Lcom/bilibili/bag;

    move-result-object v3

    iget v3, v3, Lcom/bilibili/bag;->mSilver:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f08049f

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/eeq;->a:Lcom/bilibili/eep;

    invoke-static {v3}, Lcom/bilibili/eep;->a(Lcom/bilibili/eep;)Lcom/bilibili/eet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/eet;->a()Lcom/bilibili/bag;

    move-result-object v3

    iget v3, v3, Lcom/bilibili/bag;->mSilver:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

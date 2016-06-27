.class Lcom/bilibili/egz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/egw$a;


# instance fields
.field final synthetic a:Lcom/bilibili/baf;

.field final synthetic a:Lcom/bilibili/egy;


# direct methods
.method constructor <init>(Lcom/bilibili/egy;Lcom/bilibili/baf;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bilibili/egz;->a:Lcom/bilibili/egy;

    iput-object p2, p0, Lcom/bilibili/egz;->a:Lcom/bilibili/baf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f0201d4

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080499

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/egz;->a:Lcom/bilibili/baf;

    invoke-virtual {v4}, Lcom/bilibili/baf;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/bilibili/egz;->a:Lcom/bilibili/baf;

    invoke-virtual {v0}, Lcom/bilibili/baf;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 152
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#fb7299"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    return-object v1
.end method

.method public a(J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, ""

    return-object v0
.end method

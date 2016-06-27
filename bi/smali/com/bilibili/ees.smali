.class Lcom/bilibili/ees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/efu$a;


# instance fields
.field final synthetic a:Lcom/bilibili/baf;

.field final synthetic a:Lcom/bilibili/eep;


# direct methods
.method constructor <init>(Lcom/bilibili/eep;Lcom/bilibili/baf;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bilibili/ees;->a:Lcom/bilibili/eep;

    iput-object p2, p0, Lcom/bilibili/ees;->a:Lcom/bilibili/baf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    const v0, 0x7f0201d4

    return v0
.end method

.method public a(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 216
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080498

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/ees;->a:Lcom/bilibili/baf;

    invoke-virtual {v4}, Lcom/bilibili/baf;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

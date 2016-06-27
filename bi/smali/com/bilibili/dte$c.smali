.class public Lcom/bilibili/dte$c;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/attention/AttentionService;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field a:Lcom/bilibili/ask;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bilibili/ask;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bilibili/dte$c;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dte$c;->a:Lcom/bilibili/ask;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dte$c;->a:Lcom/bilibili/ask;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/bilibili/dte$c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "https://account.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bilibili/dte$c;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/attention/AttentionService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dte$c;->a:Ljava/lang/Object;

    .line 325
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/aue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    iget v0, p0, Lcom/bilibili/dte$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/dte$c;->a:I

    .line 345
    invoke-virtual {p0, p1}, Lcom/bilibili/dte$c;->b(Lcom/bilibili/api/base/Callback;)V

    .line 346
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 330
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lcom/bilibili/dte$c;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 334
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/api/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/aue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dte$c;->a(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/bilibili/dte$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dte$c;->b(Landroid/content/Context;)V

    .line 351
    invoke-virtual {p0}, Lcom/bilibili/dte$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/attention/AttentionService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$g;

    iget v2, p0, Lcom/bilibili/dte$c;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/attention/AttentionService;->getAttentionAuthorList(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V

    .line 352
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lcom/bilibili/dte$c;->a:I

    iget v1, p0, Lcom/bilibili/dte$c;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

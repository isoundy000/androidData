.class Lcom/bilibili/cih$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cih$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cii;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/bilibili/cih$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/cih$c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cih$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cih$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cih$b;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/lang/ref/WeakReference;

    .line 215
    new-instance v0, Lcom/bilibili/cih$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400db

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/cih$b;-><init>(Landroid/view/View;)V

    .line 216
    invoke-virtual {v0, p0}, Lcom/bilibili/cih$b;->a(Lcom/bilibili/cih$c;)V

    .line 217
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aub;

    .line 257
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v3

    iget-object v1, p0, Lcom/bilibili/cih$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/bilibili/aub;->pkgName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 206
    check-cast p1, Lcom/bilibili/cih$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cih$c;->a(Lcom/bilibili/cih$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cih$b;I)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aub;

    .line 224
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/aub;->icon:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/cih$b;->a(Lcom/bilibili/cih$b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 225
    invoke-static {p1}, Lcom/bilibili/cih$b;->a(Lcom/bilibili/cih$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/aub;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-static {p1}, Lcom/bilibili/cih$b;->b(Lcom/bilibili/cih$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/aub;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {p1}, Lcom/bilibili/cih$b;->c(Lcom/bilibili/cih$b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/bilibili/cih$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-wide v4, v0, Lcom/bilibili/aub;->size:J

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-static {p1, v0}, Lcom/bilibili/cih$b;->a(Lcom/bilibili/cih$b;Lcom/bilibili/aub;)Lcom/bilibili/aub;

    .line 230
    iget-object v1, p0, Lcom/bilibili/cih$c;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/bilibili/aub;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 231
    if-nez v1, :cond_0

    .line 232
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v2

    iget-object v1, p0, Lcom/bilibili/cih$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/bilibili/aub;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/cih$c;->a(Lcom/bilibili/cih$b;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/cih$b;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 1

    .prologue
    .line 249
    invoke-static {p1}, Lcom/bilibili/cih$b;->a(Lcom/bilibili/cih$b;)Ltv/danmaku/bili/ui/game/DownloadActionButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 250
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aub;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bilibili/cih$c;->a:Ljava/util/List;

    .line 245
    invoke-virtual {p0}, Lcom/bilibili/cih$c;->b()V

    .line 246
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/cih$c;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

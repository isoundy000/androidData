.class Lcom/bilibili/cih$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/aub;

.field private a:Lcom/bilibili/cih$c;

.field private a:Ltv/danmaku/bili/ui/game/DownloadActionButton;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 176
    const v0, 0x7f0f006b

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/cih$b;->a:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cih$b;->a:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0f029c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cih$b;->b:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0f00f4

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cih$b;->c:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0f01ce

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/DownloadActionButton;

    iput-object v0, p0, Lcom/bilibili/cih$b;->a:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    .line 181
    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cih$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cih$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cih$b;)Lcom/bilibili/aub;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/aub;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cih$b;Lcom/bilibili/aub;)Lcom/bilibili/aub;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/aub;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/cih$b;)Ltv/danmaku/bili/ui/game/DownloadActionButton;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/cih$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/cih$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/cih$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/cih$b;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/cih$c;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/cih$c;

    .line 203
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/cih$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/aub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/aub;

    iget-object v0, v0, Lcom/bilibili/aub;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/cih$c;

    invoke-static {v0}, Lcom/bilibili/cih$c;->a(Lcom/bilibili/cih$c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/aub;

    iget-object v2, v2, Lcom/bilibili/aub;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 192
    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/aub;

    iget-object v3, v3, Lcom/bilibili/aub;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    :goto_1
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/ccz;->b(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 198
    const-string/jumbo v0, "myth_app_recommend_download_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "app_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/aub;

    iget-object v3, v3, Lcom/bilibili/aub;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v2, p0, Lcom/bilibili/cih$b;->a:Lcom/bilibili/aub;

    invoke-static {v0, v2}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/aub;)V

    goto :goto_1
.end method

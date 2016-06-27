.class public Lcom/bilibili/epa;
.super Lcom/bilibili/emb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x63

.field public static final b:Ljava/lang/String; = "VideoDownloadPagesFragment"

.field private static final c:Ljava/lang/String; = "99+"


# instance fields
.field private final a:Landroid/database/ContentObserver;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/aar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/emb;-><init>()V

    .line 198
    new-instance v0, Lcom/bilibili/epc;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bilibili/epc;-><init>(Lcom/bilibili/epa;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bilibili/epa;->a:Landroid/database/ContentObserver;

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/epa;->b(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/epa;->a:Lcom/bilibili/aar;

    invoke-virtual {v1}, Lcom/bilibili/aar;->a()Landroid/view/Menu;

    move-result-object v1

    .line 99
    if-ltz v0, :cond_0

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 100
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/epa;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/bilibili/aar;

    invoke-virtual {p0}, Lcom/bilibili/epa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bilibili/epa;->a:Lcom/bilibili/aar;

    .line 107
    iget-object v0, p0, Lcom/bilibili/epa;->a:Lcom/bilibili/aar;

    const v1, 0x7f100017

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->b(I)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/epa;->a:Lcom/bilibili/aar;

    new-instance v1, Lcom/bilibili/epb;

    invoke-direct {v1, p0}, Lcom/bilibili/epb;-><init>(Lcom/bilibili/epa;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->a(Lcom/bilibili/aar$b;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/bilibili/epa;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/epa;->c()V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    const/4 v2, -0x1

    .line 118
    sparse-switch p1, :sswitch_data_0

    .line 134
    :goto_0
    if-gez v2, :cond_0

    .line 138
    :goto_1
    return v0

    :sswitch_0
    move v2, v0

    .line 121
    goto :goto_0

    :sswitch_1
    move v2, v1

    .line 124
    goto :goto_0

    .line 126
    :sswitch_2
    const/4 v2, 0x2

    .line 127
    goto :goto_0

    .line 129
    :sswitch_3
    const/4 v2, 0x3

    .line 130
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bilibili/epa;->a(I)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/epa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/bilibili/epa;->a(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/bilibili/cbb$c;->a(Landroid/content/Context;I)V

    .line 137
    invoke-direct {p0, v0}, Lcom/bilibili/epa;->a(I)V

    move v0, v1

    .line 138
    goto :goto_1

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0221 -> :sswitch_0
        0x7f0f0222 -> :sswitch_1
        0x7f0f03a5 -> :sswitch_2
        0x7f0f03a6 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/bilibili/epa;ILjava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bilibili/epa;->a(ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/epa;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/epa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    if-lez p1, :cond_3

    .line 186
    iget-object v0, p0, Lcom/bilibili/epa;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/bilibili/epa;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bilibili/epa;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bilibili/epa;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/bilibili/epa;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/epa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 175
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/bilibili/epa;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "BILI"

    const-string/jumbo v2, "query download info failed."

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 142
    mul-int/lit8 v0, p1, 0x64

    rsub-int v0, v0, 0x190

    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x2

    .line 147
    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    .line 148
    rsub-int v0, p1, 0x190

    div-int/lit8 v0, v0, 0x64

    .line 150
    :cond_0
    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/epa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->c(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bilibili/epa;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5b58\u50a8\u5361\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->b()J

    move-result-wide v2

    .line 161
    invoke-virtual {v1}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a()J

    move-result-wide v4

    .line 162
    const v1, 0x7f0806ac

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v4, v5}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p0, v1, v6}, Lcom/bilibili/epa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string/jumbo v2, "\u5269\u4f59"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 164
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 165
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0e0009

    invoke-static {v0, v5}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    iget-object v0, p0, Lcom/bilibili/epa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/bilibili/emb;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/epa;->a:Lcom/bilibili/eni;

    invoke-virtual {v0, p0}, Lcom/bilibili/eni;->a(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/epa;->b()V

    .line 81
    iget-object v0, p0, Lcom/bilibili/epa;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/bilibili/epa;->a(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/epa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbb$c;->b(Landroid/content/Context;)I

    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/epa;->a(I)V

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/epa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/epa;->a:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 85
    invoke-direct {p0}, Lcom/bilibili/epa;->c()V

    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/epa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 214
    const v2, 0x7f0f0150

    if-ne v1, v2, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/bilibili/epa;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/epa;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const v2, 0x7f0f0275

    if-ne v1, v2, :cond_2

    .line 217
    iget-object v0, p0, Lcom/bilibili/epa;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()V

    goto :goto_0

    .line 218
    :cond_2
    const v2, 0x7f0f0182

    if-ne v1, v2, :cond_3

    .line 219
    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    .line 220
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->p()V

    goto :goto_0

    .line 221
    :cond_3
    const v2, 0x7f0f0277

    if-ne v1, v2, :cond_4

    .line 222
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/epa;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v2, :cond_0

    .line 226
    check-cast v1, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 227
    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    .line 228
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    :cond_5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    const v0, 0x7f0400b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/epa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/epa;->a:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->b(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/epa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    .line 92
    iget-object v1, p0, Lcom/bilibili/epa;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->removePinnedBottomView(Landroid/view/View;)V

    .line 93
    invoke-super {p0}, Lcom/bilibili/emb;->onDestroyView()V

    .line 94
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/bilibili/emb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f0f0276

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/epa;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0f0275

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/epa;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0f0107

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/epa;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0f022a

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/epa;->a:Landroid/view/View;

    .line 66
    const v0, 0x7f0f0150

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0f0182

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0f0277

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/epa;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/bilibili/epa;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/epa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/epa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/epa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    .line 72
    iget-object v1, p0, Lcom/bilibili/epa;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->addPinnedBottomView(Landroid/view/View;)V

    .line 73
    return-void
.end method

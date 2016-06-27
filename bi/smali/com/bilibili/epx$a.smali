.class Lcom/bilibili/epx$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/epx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x14


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/bilibili/epx;

.field private a:Lcom/bilibili/ul;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;

.field private a:[Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bilibili/epx;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/epx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8f6c\u6362\u7ed3\u675f\uff01"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/epx$a;->a:Ljava/lang/StringBuilder;

    .line 81
    new-instance v0, Lcom/bilibili/epy;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/epy;-><init>(Lcom/bilibili/epx$a;Lcom/bilibili/epx;)V

    iput-object v0, p0, Lcom/bilibili/epx$a;->a:Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;

    .line 95
    iput-object p2, p0, Lcom/bilibili/epx$a;->a:Landroid/content/Context;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/bilibili/epx$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/epx$a;)Lcom/bilibili/ul;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/ul;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/epx$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/bilibili/epx$a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 127
    iput-object p1, p0, Lcom/bilibili/epx$a;->a:[Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 128
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:[Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    array-length v0, v0

    iput v0, p0, Lcom/bilibili/epx$a;->c:I

    .line 129
    iput v4, p0, Lcom/bilibili/epx$a;->b:I

    :goto_0
    iget v0, p0, Lcom/bilibili/epx$a;->b:I

    iget v1, p0, Lcom/bilibili/epx$a;->c:I

    if-gt v0, v1, :cond_2

    .line 130
    new-array v0, v4, [Ljava/lang/Integer;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/bilibili/epx$a;->publishProgress([Ljava/lang/Object;)V

    .line 131
    iget v0, p0, Lcom/bilibili/epx$a;->b:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 132
    iget-object v1, p0, Lcom/bilibili/epx$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/epx$a;->a:Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;

    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer;->a(Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)I

    move-result v1

    .line 133
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, Lcom/bilibili/epx$a;->publishProgress([Ljava/lang/Object;)V

    .line 135
    if-gtz v1, :cond_0

    .line 136
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 138
    :cond_0
    if-nez v1, :cond_1

    .line 139
    new-array v1, v4, [Ljava/lang/Integer;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v1}, Lcom/bilibili/epx$a;->publishProgress([Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 141
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 129
    :cond_1
    iget v0, p0, Lcom/bilibili/epx$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/epx$a;->b:I

    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 177
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/ul;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/ul;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/bilibili/epx$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/epx$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/bilibili/epx$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/epx;

    invoke-static {v0}, Lcom/bilibili/epx;->a(Lcom/bilibili/epx;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->c()V

    .line 184
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/16 v2, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 148
    iget v0, p0, Lcom/bilibili/epx$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bilibili/epx$a;->c:I

    if-lt v0, v1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:[Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget v1, p0, Lcom/bilibili/epx$a;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 150
    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/bilibili/epx$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6b63\u5728\u8f6c\u6362: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/bilibili/epx$a;->a:Landroid/content/Context;

    const v2, 0x7f080296

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/bilibili/epx$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/bilibili/epx$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    aget-object v2, p1, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/bilibili/epx$a;->a:Landroid/content/Context;

    aget-object v3, p1, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v3, p0, Lcom/bilibili/epx$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/bilibili/epx$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 160
    :cond_2
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_3

    .line 161
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 162
    iget-object v0, p0, Lcom/bilibili/epx$a;->b:Landroid/widget/TextView;

    const v2, 0x7f080295

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    goto :goto_1

    .line 163
    :cond_3
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 164
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 165
    iget-object v0, p0, Lcom/bilibili/epx$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/epx;

    invoke-static {v0}, Lcom/bilibili/epx;->a(Lcom/bilibili/epx;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->c()V

    move-object v0, v1

    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 169
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/ProgressBar;

    aget-object v2, p1, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170
    iget-object v0, p0, Lcom/bilibili/epx$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, [Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {p0, p1}, Lcom/bilibili/epx$a;->a([Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/epx$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 100
    new-instance v1, Lcom/bilibili/epz;

    invoke-direct {v1, p0}, Lcom/bilibili/epz;-><init>(Lcom/bilibili/epx$a;)V

    .line 109
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040050

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 110
    const v0, 0x7f0f014e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0f014f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/epx$a;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0f006c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/epx$a;->c:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0f0134

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/epx$a;->a:Landroid/widget/ProgressBar;

    .line 114
    new-instance v0, Lcom/bilibili/ul$a;

    iget-object v3, p0, Lcom/bilibili/epx$a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v2, 0x7f080297

    invoke-virtual {v0, v2}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v2, 0x7f080234

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v2, 0x7f080512

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/ul;

    .line 120
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/ul;

    invoke-virtual {v0, v4}, Lcom/bilibili/ul;->setCanceledOnTouchOutside(Z)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/ul;

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 122
    iget-object v0, p0, Lcom/bilibili/epx$a;->a:Lcom/bilibili/ul;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/epx$a;->a([Ljava/lang/Integer;)V

    return-void
.end method

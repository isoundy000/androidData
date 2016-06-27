.class public Lcom/bilibili/bdv;
.super Lcom/bilibili/ul;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/text/NumberFormat;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-direct {p0}, Lcom/bilibili/bdv;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;I)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bdv;->e:I

    .line 68
    invoke-direct {p0}, Lcom/bilibili/bdv;->a()V

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bdv;->e:I

    .line 73
    invoke-direct {p0}, Lcom/bilibili/bdv;->a()V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/bdv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/bdv;
    .locals 6

    .prologue
    .line 89
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/bdv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;
    .locals 6

    .prologue
    .line 94
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/bdv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/bilibili/bdv;

    invoke-direct {v0, p0}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/bilibili/bdv;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v0, p2}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0, p3}, Lcom/bilibili/bdv;->a(Z)V

    .line 104
    invoke-virtual {v0, p4}, Lcom/bilibili/bdv;->setCancelable(Z)V

    .line 105
    invoke-virtual {v0, p5}, Lcom/bilibili/bdv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 107
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "%1d/%2d"

    iput-object v0, p0, Lcom/bilibili/bdv;->a:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bdv;->a:Ljava/text/NumberFormat;

    .line 79
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 80
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    iget v0, p0, Lcom/bilibili/bdv;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/bdv;->g:I

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 296
    iget v0, p0, Lcom/bilibili/bdv;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 297
    invoke-super {p0, p1}, Lcom/bilibili/ul;->a(Ljava/lang/CharSequence;)V

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 302
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bdv;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bilibili/bdv;->a:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lcom/bilibili/bdv;->b()V

    .line 322
    return-void
.end method

.method public a(Ljava/text/NumberFormat;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/bilibili/bdv;->a:Ljava/text/NumberFormat;

    .line 335
    invoke-direct {p0}, Lcom/bilibili/bdv;->b()V

    .line 336
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bdv;->a:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    .line 290
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bdv;->a:Z

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/bdv;->h:I

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bdv;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/bdv;->f:I

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bdv;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/bilibili/bdv;->b:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 199
    invoke-direct {p0}, Lcom/bilibili/bdv;->b()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iput p1, p0, Lcom/bilibili/bdv;->g:I

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 208
    invoke-direct {p0}, Lcom/bilibili/bdv;->b()V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iput p1, p0, Lcom/bilibili/bdv;->h:I

    goto :goto_0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 238
    invoke-direct {p0}, Lcom/bilibili/bdv;->b()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iput p1, p0, Lcom/bilibili/bdv;->f:I

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 247
    invoke-direct {p0}, Lcom/bilibili/bdv;->b()V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget v0, p0, Lcom/bilibili/bdv;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/bdv;->i:I

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 256
    invoke-direct {p0}, Lcom/bilibili/bdv;->b()V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget v0, p0, Lcom/bilibili/bdv;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/bdv;->j:I

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 164
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    .line 166
    iget-object v2, p0, Lcom/bilibili/bdv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/bilibili/bdv;->a:Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/bilibili/bdv;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bdv;->a:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    .line 173
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 174
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/bilibili/bdv;->a:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 176
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 175
    invoke-virtual {v2, v0, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    iget-object v0, p0, Lcom/bilibili/bdv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_1
    return v6

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bdv;->b:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdv;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/bilibili/bdv;->e:I

    .line 308
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x102000d

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bdv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/bilibili/bdv;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bilibili/bdv;->a:Landroid/os/Handler;

    .line 120
    sget v1, Lcom/bilibili/bcx$i;->dialog_alert_progress:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    .line 122
    sget v0, Lcom/bilibili/bcx$g;->progress_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/bdv;->b:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/bilibili/bcx$g;->progress_percent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/bdv;->c:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0, v1}, Lcom/bilibili/bdv;->b(Landroid/view/View;)V

    .line 132
    :goto_0
    iget v0, p0, Lcom/bilibili/bdv;->f:I

    if-lez v0, :cond_0

    .line 133
    iget v0, p0, Lcom/bilibili/bdv;->f:I

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->f(I)V

    .line 135
    :cond_0
    iget v0, p0, Lcom/bilibili/bdv;->g:I

    if-lez v0, :cond_1

    .line 136
    iget v0, p0, Lcom/bilibili/bdv;->g:I

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->d(I)V

    .line 138
    :cond_1
    iget v0, p0, Lcom/bilibili/bdv;->h:I

    if-lez v0, :cond_2

    .line 139
    iget v0, p0, Lcom/bilibili/bdv;->h:I

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->e(I)V

    .line 141
    :cond_2
    iget v0, p0, Lcom/bilibili/bdv;->i:I

    if-lez v0, :cond_3

    .line 142
    iget v0, p0, Lcom/bilibili/bdv;->i:I

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->g(I)V

    .line 144
    :cond_3
    iget v0, p0, Lcom/bilibili/bdv;->j:I

    if-lez v0, :cond_4

    .line 145
    iget v0, p0, Lcom/bilibili/bdv;->j:I

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->h(I)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->b(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bdv;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/bilibili/bdv;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->c(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/bilibili/bdv;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 156
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/bdv;->a:Z

    invoke-virtual {p0, v0}, Lcom/bilibili/bdv;->a(Z)V

    .line 157
    invoke-direct {p0}, Lcom/bilibili/bdv;->b()V

    .line 158
    invoke-super {p0, p1}, Lcom/bilibili/ul;->onCreate(Landroid/os/Bundle;)V

    .line 159
    return-void

    .line 126
    :cond_8
    sget v1, Lcom/bilibili/bcx$i;->dialog_progress:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/ProgressBar;

    .line 128
    sget v0, Lcom/bilibili/bcx$g;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/bdv;->a:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p0, v1}, Lcom/bilibili/bdv;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/bilibili/ul;->onStart()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bdv;->b:Z

    .line 188
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/bilibili/ul;->onStop()V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bdv;->b:Z

    .line 194
    return-void
.end method

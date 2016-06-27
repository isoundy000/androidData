.class public Ltv/danmaku/bili/ui/live/room/LiveReportDialog;
.super Lcom/bilibili/cfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;,
        Ltv/danmaku/bili/ui/live/room/LiveReportDialog$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x111

.field private static final a:Ljava/lang/String; = "LivePostReasonReportDialog"

.field public static final b:I = 0x222

.field private static final c:I = 0x100000

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private i:I

.field private j:I

.field private k:I

.field public mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0132
        }
    .end annotation
.end field

.field public mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f021d
        }
    .end annotation
.end field

.field public mRadioLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01e5
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/cfw;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b:Z

    .line 303
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$a;

    .line 296
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private a()Landroid/widget/RadioButton;
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 278
    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    check-cast v1, Landroid/widget/RadioButton;

    .line 282
    :goto_1
    return-object v1

    .line 276
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 282
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const-wide v8, 0x3feb333333333333L    # 0.85

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v4, -0x2

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 140
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    :goto_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    :goto_2
    iget v2, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->k:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 144
    :sswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    int-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 140
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 141
    :cond_3
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    .line 149
    :sswitch_1
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Z

    if-eqz v2, :cond_4

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 152
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    int-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 155
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x111 -> :sswitch_0
        0x222 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a()Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    const/high16 v4, 0x100000

    invoke-static {v2, v3, v4}, Lcom/bilibili/bup;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    new-array v3, v8, [Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 228
    new-instance v0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;

    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;-><init>(Lcom/bilibili/diz;)V

    new-array v1, v6, [[Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 231
    :cond_3
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b:Ljava/lang/String;

    aput-object v0, v2, v7

    .line 232
    new-instance v0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;

    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;-><init>(Lcom/bilibili/diz;)V

    new-array v1, v6, [[Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 109
    const v0, 0x7f040081

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 289
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a()Landroid/widget/RadioButton;

    move-result-object v0

    .line 290
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 191
    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 192
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$a;

    .line 193
    :goto_0
    if-eqz v0, :cond_2

    .line 194
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 195
    :cond_1
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b:Z

    .line 196
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bilibili/diz;

    invoke-direct {v1, p0}, Lcom/bilibili/diz;-><init>(Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->k:I

    const/16 v1, 0x111

    if-ne v0, v1, :cond_4

    .line 203
    const-string/jumbo v0, "live_report_icon_click"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "reason:"

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->dismiss()V

    .line 216
    :cond_2
    :goto_2
    return-void

    .line 192
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_4
    const-string/jumbo v0, "live_player_report_icon_click"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "reason:"

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08057d

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_2

    .line 212
    :cond_6
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->dismiss()V

    goto :goto_2
.end method

.method public onClickListener(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01e6,
            0x7f0f01e7,
            0x7f0f01e8,
            0x7f0f01e9,
            0x7f0f01ea
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->j:I

    move v2, v3

    .line 242
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 244
    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 245
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v5, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->j:I

    if-ne v1, v5, :cond_1

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 242
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 245
    goto :goto_1

    .line 248
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->j:I

    packed-switch v0, :pswitch_data_0

    .line 263
    iput v6, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    .line 266
    :goto_2
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    if-eq v0, v6, :cond_3

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 273
    :goto_3
    return-void

    .line 250
    :pswitch_0
    iput v4, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    goto :goto_2

    .line 253
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    goto :goto_2

    .line 256
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    goto :goto_2

    .line 259
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    goto :goto_2

    .line 270
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 271
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v0, v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f01e6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/bilibili/cfw;->onCreate(Landroid/os/Bundle;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    const-string/jumbo v0, "reportType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    .line 85
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const-string/jumbo v1, "coming_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->k:I

    .line 88
    iget v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->k:I

    const/16 v2, 0x111

    if-ne v1, v2, :cond_2

    .line 89
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->k:I

    const/16 v2, 0x222

    if-ne v1, v2, :cond_1

    .line 91
    const-string/jumbo v1, "report_image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    .line 95
    :cond_3
    const-string/jumbo v1, "is_vertical_fullscreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/bilibili/cfw;->onDestroyView()V

    .line 183
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/bilibili/cfw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    const-string/jumbo v0, "reportType"

    iget v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cfw;->onStart()V

    .line 118
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a()V

    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    iget v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->j:I

    const v2, 0x7f0f01ea

    if-ne v1, v2, :cond_3

    .line 126
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 128
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f01e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 133
    :cond_2
    return-void

    .line 124
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcom/bilibili/cfw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    :cond_0
    return-void
.end method

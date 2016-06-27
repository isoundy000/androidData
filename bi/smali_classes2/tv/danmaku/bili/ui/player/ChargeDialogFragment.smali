.class public Ltv/danmaku/bili/ui/player/ChargeDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x2000001

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/DialogInterface$OnDismissListener;

.field a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/EditText;

.field private a:Lcom/bilibili/ul;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;

.field private b:I

.field private c:I

.field chargeOptions:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02d0,
            0x7f0f02d1,
            0x7f0f02d2,
            0x7f0f02d3,
            0x7f0f02d4
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field chargeOptionsLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02cf
        }
    .end annotation
.end field

.field chargePrompt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02d5
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/bilibili/ece;

    invoke-direct {v0}, Lcom/bilibili/ece;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 276
    new-instance v0, Lcom/bilibili/ecg;

    invoke-direct {v0, p0}, Lcom/bilibili/ecg;-><init>(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/text/TextWatcher;

    .line 302
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)Lcom/bilibili/ul;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Lcom/bilibili/ul;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Lcom/bilibili/ul;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400ec

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 236
    const v0, 0x7f0f01c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/widget/EditText;

    .line 237
    const v0, 0x7f0f006c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v3, "\u81ea\u5b9a\u4e49\u5145\u7535\u7535\u91cf"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v0, Lcom/bilibili/ul$a;

    const v3, 0x7f0d0141

    invoke-direct {v0, v1, v3}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0802d9

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Lcom/bilibili/ul;

    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    :cond_0
    new-instance v0, Lcom/bilibili/ecf;

    invoke-direct {v0, p0}, Lcom/bilibili/ecf;-><init>(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/view/View$OnClickListener;

    .line 274
    return-void
.end method

.method private a(Lcom/bilibili/awi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget v0, p1, Lcom/bilibili/awi;->mNums:I

    iput v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->d:I

    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargePrompt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/bilibili/awi;->b()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/bilibili/awi;->a()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargePrompt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bilibili/awi;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/bilibili/awi;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargePrompt:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargePrompt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->d(I)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;Lcom/bilibili/awi;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a(Lcom/bilibili/awi;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 191
    if-gez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->c(I)V

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a(Lcom/bilibili/awi;)V

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->d:I

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 202
    move v1, v2

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargeOptions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 203
    goto :goto_1

    .line 205
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x3

    iget v1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->e:I

    invoke-static {p1, v0, v1}, Lcom/bilibili/cbz;->a(III)V

    .line 226
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->e:I

    .line 230
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->b:I

    .line 144
    iput p2, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->c:I

    .line 145
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 140
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;

    .line 300
    return-void
.end method

.method public dismiss()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0150
        }
    .end annotation

    .prologue
    .line 187
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 188
    return-void
.end method

.method public onChargePayClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02d6
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->d(I)V

    .line 179
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;

    iget v1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->d:I

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;->a(I)V

    .line 182
    :cond_1
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->d:I

    if-lez v0, :cond_0

    .line 177
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->d(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 157
    const v0, 0x2000001

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->c(I)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    .line 159
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bilibili/awi;->mIsCustomize:Z

    if-nez v1, :cond_0

    .line 160
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a(Lcom/bilibili/awi;)V

    .line 161
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->d(I)V

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a()V

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Lcom/bilibili/ul;

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Lcom/bilibili/ul;

    invoke-virtual {v0, v2}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Lcom/bilibili/ul;

    invoke-virtual {v0, v2}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 80
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    const v0, 0x7f0400eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 153
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 136
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 101
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lcom/bilibili/dyh;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ljava/util/List;

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ljava/util/List;

    sget-object v1, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v3

    .line 104
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargeOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargeOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    const v4, 0x2000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 112
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/awi;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->b(I)V

    .line 117
    return-void
.end method

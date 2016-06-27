.class public abstract Lcom/bilibili/dpo;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dpo$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xca

.field public static final b:I = 0xcb

.field public static final c:I = 0xcc


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnFocusChangeListener;

.field public a:Landroid/view/View;

.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Landroid/widget/AutoCompleteTextView;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field a:Lcom/bilibili/dpn;

.field a:Lcom/bilibili/dpx;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 62
    new-instance v0, Lcom/bilibili/dpp;

    invoke-direct {v0, p0}, Lcom/bilibili/dpp;-><init>(Lcom/bilibili/dpo;)V

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Lcom/bilibili/dpq;

    invoke-direct {v0, p0}, Lcom/bilibili/dpq;-><init>(Lcom/bilibili/dpo;)V

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/view/View$OnFocusChangeListener;

    .line 107
    new-instance v0, Lcom/bilibili/dpr;

    invoke-direct {v0, p0}, Lcom/bilibili/dpr;-><init>(Lcom/bilibili/dpo;)V

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 354
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dpo;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/dpo;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 227
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 238
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 239
    iget-object v2, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->getLocationOnScreen([I)V

    .line 240
    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/dpo;->a(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0

    .line 242
    :cond_2
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/bilibili/dpu;

    invoke-direct {v1, p0}, Lcom/bilibili/dpu;-><init>(Lcom/bilibili/dpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/dpv;

    invoke-direct {v1, p0}, Lcom/bilibili/dpv;-><init>(Lcom/bilibili/dpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Lcom/bilibili/dpn;

    new-instance v1, Lcom/bilibili/dpw;

    invoke-direct {v1, p0}, Lcom/bilibili/dpw;-><init>(Lcom/bilibili/dpo;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dpn;->a(Lcom/bilibili/dpn$a;)V

    .line 324
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)F
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 249
    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 173
    invoke-virtual {p0}, Lcom/bilibili/dpo;->a()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/bilibili/dpo;->b()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/bilibili/dpo;->a:Lcom/bilibili/dpx;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bilibili/dpo;->b()Z

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bilibili/dpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;Z)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Lcom/bilibili/dpn;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Lcom/bilibili/dpn;

    invoke-virtual {v0, p1}, Lcom/bilibili/dpn;->b(Ljava/lang/String;)V

    .line 338
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/bilibili/dpo;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "register"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bilibili/dpo;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/account/register/RegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xca

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/dpo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/bilibili/dps;

    invoke-direct {v1, p0}, Lcom/bilibili/dps;-><init>(Lcom/bilibili/dpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/dpt;

    invoke-direct {v1, p0}, Lcom/bilibili/dpt;-><init>(Lcom/bilibili/dpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 274
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0xcc

    const/4 v1, -0x1

    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgh;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 165
    invoke-virtual {p0}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/dpo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 167
    :cond_2
    if-ne p1, v2, :cond_0

    .line 168
    new-instance v0, Lcom/bilibili/dpo$a;

    invoke-direct {v0, p0}, Lcom/bilibili/dpo$a;-><init>(Lcom/bilibili/dpo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Lcom/bilibili/dpx;

    invoke-virtual {p0}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dpx;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Lcom/bilibili/dpx;

    .line 118
    new-instance v0, Lcom/bilibili/dpn;

    invoke-virtual {p0}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dpn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Lcom/bilibili/dpn;

    .line 119
    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0e000f

    .line 127
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    const v0, 0x7f0f035f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    .line 129
    const v0, 0x7f0f035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    .line 130
    const v0, 0x7f0f0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0f035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dpo;->b:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0f0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/view/View;

    .line 133
    const v0, 0x7f0f0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpo;->b:Landroid/view/View;

    .line 135
    const v0, 0x7f0f035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpo;->c:Landroid/view/View;

    .line 136
    const v0, 0x7f0f035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpo;->d:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/dpo;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/dpo;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/dpo;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-direct {p0}, Lcom/bilibili/dpo;->i()V

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/dpo;->f()V

    .line 150
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/bilibili/dpo;->a:Lcom/bilibili/dpn;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/bilibili/dpo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dpo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object v0, p0, Lcom/bilibili/dpo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dpo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 154
    return-void
.end method

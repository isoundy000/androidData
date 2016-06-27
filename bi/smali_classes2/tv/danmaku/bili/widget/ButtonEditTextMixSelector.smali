.class public Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$SavedState;,
        Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x9


# instance fields
.field private a:Landroid/support/v7/widget/GridLayout;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/EditText;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

.field private a:Z

.field private a:[Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    .line 49
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:[Ljava/lang/CharSequence;

    .line 176
    new-instance v0, Lcom/bilibili/ewa;

    invoke-direct {v0, p0}, Lcom/bilibili/ewa;-><init>(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/text/TextWatcher;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    .line 49
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:[Ljava/lang/CharSequence;

    .line 176
    new-instance v0, Lcom/bilibili/ewa;

    invoke-direct {v0, p0}, Lcom/bilibili/ewa;-><init>(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/text/TextWatcher;

    .line 63
    invoke-direct {p0, p1, p2, v1, v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    .line 49
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:[Ljava/lang/CharSequence;

    .line 176
    new-instance v0, Lcom/bilibili/ewa;

    invoke-direct {v0, p0}, Lcom/bilibili/ewa;-><init>(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/text/TextWatcher;

    .line 68
    invoke-direct {p0, p1, p2, p3, v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:[Ljava/lang/CharSequence;

    .line 176
    new-instance v0, Lcom/bilibili/ewa;

    invoke-direct {v0, p0}, Lcom/bilibili/ewa;-><init>(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/text/TextWatcher;

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    return-void
.end method

.method private a(ILjava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v1, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v1}, Landroid/support/v7/widget/GridLayout$f;-><init>()V

    .line 166
    const/4 v2, -0x2

    iput v2, v1, Landroid/support/v7/widget/GridLayout$f;->height:I

    .line 167
    const/high16 v2, -0x80000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v7/widget/GridLayout;->a(IF)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 168
    iget v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->d:I

    rem-int v2, p1, v2

    if-eqz v2, :cond_0

    .line 169
    iget v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->e:I

    iput v2, v1, Landroid/support/v7/widget/GridLayout$f;->leftMargin:I

    .line 170
    :cond_0
    iget v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->d:I

    div-int v2, p1, v2

    if-lez v2, :cond_1

    .line 171
    iget v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->e:I

    iput v2, v1, Landroid/support/v7/widget/GridLayout$f;->topMargin:I

    .line 172
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;)Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/R$styleable;->ButtonEditTextMixSelector:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Z

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    iput-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:[Ljava/lang/CharSequence;

    .line 83
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->c:I

    .line 84
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->d:I

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->e:I

    .line 89
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->setOrientation(I)V

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_3

    .line 210
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelected(Z)V

    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getCount()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;->a(J)V

    .line 221
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 234
    :goto_1
    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelected(Z)V

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    if-ne v0, p1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 226
    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    if-eqz v1, :cond_4

    if-ne v0, p1, :cond_4

    .line 227
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getCount()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;->a(J)V

    goto :goto_2

    :cond_5
    move v1, v3

    .line 225
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_1
.end method

.method private getSelectedViewPosition()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 268
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 262
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 263
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 268
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 280
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 283
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    .line 277
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isSelected()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    return-void
.end method

.method public getCount()J
    .locals 4

    .prologue
    .line 237
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 255
    :goto_1
    return-wide v0

    .line 241
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 255
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Landroid/view/View;)V

    .line 200
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 123
    const v0, 0x7f0f0108

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    .line 129
    array-length v0, v2

    if-lez v0, :cond_1

    .line 130
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 131
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    array-length v2, v2

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->c:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    .line 137
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    const v0, 0x7f0f00b0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/support/v7/widget/GridLayout;

    move v0, v1

    .line 141
    :goto_2
    iget-object v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 142
    iget-object v2, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    .line 143
    invoke-direct {p0, v0, v2}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v2

    .line 144
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v3, 0x7f020310

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 146
    iget-object v3, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 135
    :cond_1
    new-array v0, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->c:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->onClick(Landroid/view/View;)V

    .line 155
    :cond_3
    :goto_3
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Z

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    :cond_4
    return-void

    .line 151
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelected(Z)V

    goto :goto_3
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 103
    instance-of v0, p1, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$SavedState;

    if-nez v0, :cond_1

    .line 104
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    check-cast p1, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$SavedState;

    .line 109
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 111
    iget v0, p1, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$SavedState;->a:I

    .line 112
    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 96
    new-instance v1, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$SavedState;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 97
    invoke-direct {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getSelectedViewPosition()I

    move-result v0

    iput v0, v1, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$SavedState;->a:I

    .line 98
    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Landroid/view/View;)V

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public setHasInput(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 286
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Z

    .line 287
    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 290
    if-nez p1, :cond_1

    .line 291
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    :goto_1
    return-void

    .line 287
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 295
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1
.end method

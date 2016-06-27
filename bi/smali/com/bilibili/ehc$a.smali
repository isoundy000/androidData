.class Lcom/bilibili/ehc$a;
.super Lcom/bilibili/vb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ehc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ehc$a$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x993301

.field public static final c:I = -0x9798


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/RadioButton;

.field private a:Landroid/widget/RadioGroup;

.field private a:Lcom/bilibili/ehc$a$a;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/bilibili/vb;-><init>(Landroid/content/Context;)V

    .line 116
    iput-object p1, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ehc$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ehc$a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ehc$a;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/ehc$a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 182
    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/ehc$a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 185
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 186
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 187
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 189
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const v2, 0x7f0f03f6

    .line 240
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/flm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/flm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bilibili/ehc$a;->b:Landroid/widget/RadioButton;

    const v1, 0x7f02008d

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/flm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bilibili/ehc$a;->c:Landroid/widget/RadioButton;

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/flm;->b(Landroid/content/Context;)I

    move-result v0

    .line 254
    const v1, -0x993301

    if-ne v0, v1, :cond_3

    .line 255
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0f03f8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 261
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ehc$a;->b:Landroid/widget/RadioButton;

    const v1, 0x7f0201c1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 249
    iget-object v0, p0, Lcom/bilibili/ehc$a;->c:Landroid/widget/RadioButton;

    const v1, 0x7f0201c9

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 250
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 256
    :cond_3
    const v1, -0x9798

    if-ne v0, v1, :cond_4

    .line 257
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0f03f7

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 265
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 269
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/ehg;

    invoke-direct {v1, p0}, Lcom/bilibili/ehg;-><init>(Lcom/bilibili/ehc$a;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ehc$a$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/bilibili/ehc$a;->a:Lcom/bilibili/ehc$a$a;

    .line 283
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v1, 0x7f0f03f6

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 196
    :sswitch_0
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 197
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bilibili/flm;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 200
    :sswitch_1
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/flm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0f03f8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 202
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    const v1, -0x993301

    invoke-static {v0, v1}, Lcom/bilibili/flm;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 205
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Lcom/bilibili/ehc$a$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Lcom/bilibili/ehc$a$a;

    invoke-interface {v0, v2}, Lcom/bilibili/ehc$a$a;->a(I)V

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/flm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0f03f7

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 213
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    const v1, -0x9798

    invoke-static {v0, v1}, Lcom/bilibili/flm;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 216
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Lcom/bilibili/ehc$a$a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Lcom/bilibili/ehc$a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/ehc$a$a;->a(I)V

    goto :goto_0

    .line 222
    :sswitch_3
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 225
    :sswitch_4
    invoke-direct {p0}, Lcom/bilibili/ehc$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Lcom/bilibili/ehc$a$a;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Lcom/bilibili/ehc$a$a;

    invoke-direct {p0}, Lcom/bilibili/ehc$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/ehc$a$a;->a(Ljava/lang/String;)V

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 228
    :cond_3
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    goto :goto_1

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0108 -> :sswitch_3
        0x7f0f0109 -> :sswitch_4
        0x7f0f03f6 -> :sswitch_0
        0x7f0f03f7 -> :sswitch_2
        0x7f0f03f8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    invoke-super {p0, p1}, Lcom/bilibili/vb;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v4}, Lcom/bilibili/ehc$a;->a(I)Z

    .line 124
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bilibili/ehc$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/FrameLayout;

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/ehc$a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401bb

    iget-object v2, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    const v0, 0x7f0f03f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioGroup;

    .line 130
    const v0, 0x7f0f03f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioButton;

    .line 131
    const v0, 0x7f0f03f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bilibili/ehc$a;->b:Landroid/widget/RadioButton;

    .line 132
    const v0, 0x7f0f03f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bilibili/ehc$a;->c:Landroid/widget/RadioButton;

    .line 133
    const v0, 0x7f0f0108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    .line 134
    const v0, 0x7f0f0109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/ImageButton;

    .line 135
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/bilibili/ehc$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/ehc$a;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bilibili/ehc$a;->setContentView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/ehe;

    invoke-direct {v1, p0}, Lcom/bilibili/ehe;-><init>(Lcom/bilibili/ehc$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    iget-object v0, p0, Lcom/bilibili/ehc$a;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/ehf;

    invoke-direct {v1, p0}, Lcom/bilibili/ehf;-><init>(Lcom/bilibili/ehc$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 169
    invoke-virtual {p0, v4}, Lcom/bilibili/ehc$a;->setCanceledOnTouchOutside(Z)V

    .line 170
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/bilibili/vb;->onStart()V

    .line 175
    invoke-direct {p0}, Lcom/bilibili/ehc$a;->a()V

    .line 176
    invoke-direct {p0}, Lcom/bilibili/ehc$a;->c()V

    .line 177
    invoke-direct {p0}, Lcom/bilibili/ehc$a;->b()V

    .line 178
    return-void
.end method

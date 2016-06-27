.class public Lcom/bilibili/fjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:F

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field public a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bilibili/fjp;

    invoke-direct {v0, p0}, Lcom/bilibili/fjp;-><init>(Lcom/bilibili/fjo;)V

    iput-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 66
    new-instance v0, Lcom/bilibili/fjq;

    invoke-direct {v0, p0}, Lcom/bilibili/fjq;-><init>(Lcom/bilibili/fjo;)V

    iput-object v0, p0, Lcom/bilibili/fjo;->a:Ljava/lang/Runnable;

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/fjo;->a:F

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fjo;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fjo;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fjo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fjo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    sget v0, Lcom/bilibili/fbe$a;->push_left_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation;

    .line 129
    sget v0, Lcom/bilibili/fbe$a;->push_left_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/view/animation/Animation;

    .line 130
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fjo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/fjo;->c()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/fjo;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fjo;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bilibili/oh;->k(Landroid/view/View;F)V

    .line 213
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bilibili/oh;->l(Landroid/view/View;F)V

    .line 214
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bilibili/fjo;->a:F

    invoke-static {v0, v1}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 215
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bilibili/fjo;->a:F

    invoke-static {v0, v1}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 153
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fjo;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/bilibili/fjo;->a:F

    .line 207
    invoke-direct {p0}, Lcom/bilibili/fjo;->d()V

    .line 208
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 93
    invoke-direct {p0}, Lcom/bilibili/fjo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 99
    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bilibili/fjo;->a:Landroid/widget/FrameLayout;

    .line 100
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 102
    sget v1, Lcom/bilibili/fbe$j;->bili_app_player_break_point_tips:I

    iget-object v2, p0, Lcom/bilibili/fjo;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    .line 104
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bilibili/fjo;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->tips_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->resume_play_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    invoke-direct {p0}, Lcom/bilibili/fjo;->d()V

    .line 119
    invoke-direct {p0, p1}, Lcom/bilibili/fjo;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bilibili/fjo;->a:Landroid/view/View$OnClickListener;

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 145
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 170
    iput-object v1, p0, Lcom/bilibili/fjo;->a:Landroid/view/animation/Animation;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 174
    iput-object v1, p0, Lcom/bilibili/fjo;->b:Landroid/view/animation/Animation;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fjo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/fjo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 180
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fjo;->a()V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 165
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 184
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/fjo;->a()V

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/bilibili/fjo;->b:Landroid/widget/TextView;

    if-ne p1, v2, :cond_3

    .line 192
    const/16 v2, 0x15

    if-ne p2, v2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bilibili/fjo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    iget-object v2, p0, Lcom/bilibili/fjo;->a:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_0

    .line 197
    const/16 v2, 0x16

    if-ne p2, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bilibili/fjo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    move v0, v1

    .line 199
    goto :goto_0
.end method

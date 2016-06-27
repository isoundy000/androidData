.class public Lcom/bilibili/fnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final a:I = -0x3

.field private static final a:J = 0x7530L

.field public static final b:I = -0x2

.field public static final c:I = -0x1


# instance fields
.field private a:F

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/Runnable;

.field private b:J

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bilibili/fnx;->b:J

    .line 48
    new-instance v0, Lcom/bilibili/fny;

    invoke-direct {v0, p0}, Lcom/bilibili/fny;-><init>(Lcom/bilibili/fnx;)V

    iput-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 82
    new-instance v0, Lcom/bilibili/fnz;

    invoke-direct {v0, p0}, Lcom/bilibili/fnz;-><init>(Lcom/bilibili/fnx;)V

    iput-object v0, p0, Lcom/bilibili/fnx;->a:Ljava/lang/Runnable;

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/fnx;->a:F

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fnx;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fnx;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fnx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fnx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    sget v0, Lcom/bilibili/fbe$a;->push_left_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation;

    .line 146
    sget v0, Lcom/bilibili/fbe$a;->push_left_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/view/animation/Animation;

    .line 147
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 149
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fnx;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/fnx;->d()V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/fnx;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bilibili/fnx;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bilibili/oh;->k(Landroid/view/View;F)V

    .line 266
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bilibili/oh;->l(Landroid/view/View;F)V

    .line 267
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bilibili/fnx;->a:F

    invoke-static {v0, v1}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 268
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bilibili/fnx;->a:F

    invoke-static {v0, v1}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 270
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bilibili/fnx;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/bilibili/fnx;->a:F

    .line 260
    invoke-direct {p0}, Lcom/bilibili/fnx;->e()V

    .line 261
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 154
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/fnx;->a(IJ)V

    .line 155
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/fnx;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/fnx;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 113
    invoke-direct {p0}, Lcom/bilibili/fnx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 119
    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bilibili/fnx;->a:Landroid/widget/FrameLayout;

    .line 120
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 121
    sget v1, Lcom/bilibili/fbe$j;->bili_app_player_toast_tips:I

    iget-object v2, p0, Lcom/bilibili/fnx;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    .line 122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bilibili/fnx;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/bilibili/fnx;->e()V

    .line 129
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->tips_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->resume_play_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/bilibili/fnx;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/fnx;->a(Ljava/lang/String;J)V

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iput-wide p2, p0, Lcom/bilibili/fnx;->b:J

    .line 171
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 173
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iput-object p2, p0, Lcom/bilibili/fnx;->a:Landroid/view/View$OnClickListener;

    .line 229
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 188
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fnx;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 205
    iput-object v1, p0, Lcom/bilibili/fnx;->a:Landroid/view/animation/Animation;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 209
    iput-object v1, p0, Lcom/bilibili/fnx;->b:Landroid/view/animation/Animation;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/fnx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 215
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fnx;->b()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 200
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 233
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/bilibili/fnx;->b()V

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    if-ne p1, v2, :cond_3

    .line 241
    const/16 v2, 0x15

    if-ne p2, v2, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bilibili/fnx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_3
    iget-object v2, p0, Lcom/bilibili/fnx;->a:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_0

    .line 246
    const/16 v2, 0x16

    if-ne p2, v2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bilibili/fnx;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    move v0, v1

    .line 248
    goto :goto_0
.end method

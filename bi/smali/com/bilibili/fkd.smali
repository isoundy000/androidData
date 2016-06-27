.class public Lcom/bilibili/fkd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fkd$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x64


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/fkd$a;

.field private a:Ljava/lang/Runnable;

.field public a:Z

.field private b:Landroid/view/animation/Animation;

.field private b:Ljava/lang/Runnable;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/fkd;->a:Z

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/fkd;->b:Z

    .line 64
    new-instance v0, Lcom/bilibili/fke;

    invoke-direct {v0, p0}, Lcom/bilibili/fke;-><init>(Lcom/bilibili/fkd;)V

    iput-object v0, p0, Lcom/bilibili/fkd;->a:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/bilibili/fkd$a;

    invoke-direct {v0, p0}, Lcom/bilibili/fkd$a;-><init>(Lcom/bilibili/fkd;)V

    iput-object v0, p0, Lcom/bilibili/fkd;->a:Lcom/bilibili/fkd$a;

    .line 81
    new-instance v0, Lcom/bilibili/fkf;

    invoke-direct {v0, p0}, Lcom/bilibili/fkf;-><init>(Lcom/bilibili/fkd;)V

    iput-object v0, p0, Lcom/bilibili/fkd;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fkd;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fkd;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    sget v0, Lcom/bilibili/fbe$a;->fade_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    .line 133
    sget v0, Lcom/bilibili/fbe$a;->fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkd;->b:Landroid/view/animation/Animation;

    .line 134
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Lcom/bilibili/fkd$a;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    iget-object v0, p0, Lcom/bilibili/fkd;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Lcom/bilibili/fkd$a;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/fkd;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fkd;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/fkd;->a(I)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/fkd;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/fkd;->b:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/fkd;->b:Z

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fkd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fkd;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 101
    invoke-direct {p0}, Lcom/bilibili/fkd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 107
    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout;

    .line 108
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 110
    sget v1, Lcom/bilibili/fbe$j;->bili_app_player_toast_message:I

    iget-object v2, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    invoke-virtual {p0, v4}, Lcom/bilibili/fkd;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->message:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/TextView;

    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/fkd;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/fkd;->a(Z)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 165
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 166
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bilibili/fkd;->b:Z

    if-eqz v0, :cond_3

    .line 167
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/fkd;->b:Z

    .line 168
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    :cond_3
    invoke-direct {p0, p2}, Lcom/bilibili/fkd;->a(I)V

    .line 171
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Lcom/bilibili/fkd$a;

    iput p2, v0, Lcom/bilibili/fkd$a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 162
    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x51

    const/16 v2, 0x11

    .line 141
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v2, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v4, :cond_0

    .line 147
    :cond_3
    if-eqz p1, :cond_4

    .line 148
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 149
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$f;->player_bottom_controller_pannel_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bilibili/fbe$f;->player_bottom_controller_toast_message_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 155
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fkd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 184
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 192
    iput-object v1, p0, Lcom/bilibili/fkd;->a:Landroid/view/animation/Animation;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkd;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bilibili/fkd;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196
    iput-object v1, p0, Lcom/bilibili/fkd;->b:Landroid/view/animation/Animation;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    iget-object v0, p0, Lcom/bilibili/fkd;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/fkd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 202
    :cond_2
    return-void
.end method

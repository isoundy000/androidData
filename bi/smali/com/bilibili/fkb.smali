.class public final Lcom/bilibili/fkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;

.field private static a:[I


# instance fields
.field private a:Landroid/graphics/drawable/AnimationDrawable;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/fiy;

.field a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/bilibili/fkb;->a:Ljava/util/Random;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/fkb;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/bilibili/fkc;

    invoke-direct {v0, p0}, Lcom/bilibili/fkc;-><init>(Lcom/bilibili/fkb;)V

    iput-object v0, p0, Lcom/bilibili/fkb;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/bilibili/fkb;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private static varargs a([[I)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 243
    .line 244
    array-length v5, p0

    move v0, v2

    move v4, v2

    .line 245
    :goto_0
    if-ge v0, v5, :cond_0

    .line 246
    aget-object v1, p0, v0

    aget v1, v1, v11

    add-int/2addr v1, v4

    .line 245
    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_0

    .line 248
    :cond_0
    const/16 v6, 0x3e8

    .line 249
    filled-new-array {v5, v12}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 251
    sget-object v1, Lcom/bilibili/fkb;->a:Ljava/util/Random;

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    move v3, v2

    move v1, v2

    .line 252
    :goto_1
    if-ge v1, v5, :cond_2

    .line 253
    aget-object v8, p0, v1

    aget v8, v8, v11

    mul-int/2addr v8, v6

    div-int/2addr v8, v4

    .line 254
    new-array v9, v12, [I

    aput v3, v9, v2

    add-int v10, v3, v8

    aput v10, v9, v11

    aput-object v9, v0, v1

    .line 255
    aget-object v9, v0, v1

    aget v9, v9, v2

    if-lt v7, v9, :cond_1

    aget-object v9, v0, v1

    aget v9, v9, v11

    if-gt v7, v9, :cond_1

    move v0, v1

    .line 261
    :goto_2
    return v0

    .line 259
    :cond_1
    add-int/2addr v3, v8

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()Lcom/bilibili/fiy;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Lcom/bilibili/fiy;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    const v1, -0xbbbbbc

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 90
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/fkb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->preloading_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 46
    iput-object p1, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    .line 47
    iget-boolean v0, p0, Lcom/bilibili/fkb;->b:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const/high16 v1, -0x76000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object v1, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->refresh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->retry_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->refresh_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkb;->d:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->video_preloading_status_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->tv_chan_animation:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 67
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->press_back_to_exit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->random_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkb;->c:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lcom/bilibili/fiy;

    iget-object v1, p0, Lcom/bilibili/fkb;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/bilibili/fiy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/bilibili/fkb;->a:Lcom/bilibili/fiy;

    .line 72
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->preloading_landscape_portrait_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/bilibili/fkb;->b:Z

    .line 279
    return-void
.end method

.method public varargs a([[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 213
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 214
    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    array-length v1, p1

    if-lt v1, v6, :cond_0

    .line 220
    invoke-static {p1}, Lcom/bilibili/fkb;->a([[I)I

    move-result v1

    .line 222
    aget-object v2, p1, v1

    aget v2, v2, v5

    .line 223
    invoke-static {v0, v2}, Lcom/bilibili/bub;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    .line 224
    array-length v3, v2

    .line 225
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 228
    invoke-static {v3}, Lcom/bilibili/fkb;->a(I)I

    move-result v0

    .line 229
    sget-object v4, Lcom/bilibili/fkb;->a:[I

    aget v4, v4, v5

    if-ne v1, v4, :cond_2

    .line 230
    :goto_1
    sget-object v4, Lcom/bilibili/fkb;->a:[I

    aget v4, v4, v6

    if-ne v0, v4, :cond_2

    invoke-static {v3}, Lcom/bilibili/fkb;->a(I)I

    move-result v0

    goto :goto_1

    .line 233
    :cond_2
    sget-object v3, Lcom/bilibili/fkb;->a:[I

    aput v1, v3, v5

    .line 234
    sget-object v1, Lcom/bilibili/fkb;->a:[I

    aput v0, v1, v6

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fkb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 108
    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 102
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/fkb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/fkb;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    iget-object v0, p0, Lcom/bilibili/fkb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/bilibili/fkb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/fkb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/bilibili/fkb;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :cond_0
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/fkb;->h()V

    .line 130
    iget-boolean v0, p0, Lcom/bilibili/fkb;->a:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fkb;->a:Z

    .line 134
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/bilibili/fkb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fkb;->b(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    :cond_0
    return-void

    .line 289
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 138
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/bilibili/fkb;->d()V

    .line 184
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/bilibili/fkb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/fkb;->k()V

    .line 191
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/fkb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/fkb;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 265
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$a;->rotate:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    iget-object v0, p0, Lcom/bilibili/fkb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 272
    iget-object v0, p0, Lcom/bilibili/fkb;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/bilibili/fkb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/bilibili/fkb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    return-void
.end method

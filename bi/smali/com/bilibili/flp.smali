.class public Lcom/bilibili/flp;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field private static final d:J = 0xbb8L

.field private static final e:J = 0x1f4L


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/bilibili/buj;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bilibili/flp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/flp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 30
    new-instance v0, Lcom/bilibili/flq;

    invoke-direct {v0, p0}, Lcom/bilibili/flq;-><init>(Lcom/bilibili/flp;)V

    iput-object v0, p0, Lcom/bilibili/flp;->a:Ljava/lang/Runnable;

    .line 57
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bilibili/flp;->f:J

    return-void
.end method

.method static synthetic a(Lcom/bilibili/flp;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bilibili/flp;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/flp;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/flp;)Lcom/bilibili/buj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/flp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/flp;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/flp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    invoke-virtual {v0}, Lcom/bilibili/buj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/flp;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/flp;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/flp;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bilibili/flp;->b:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/flp;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bilibili/flp;->c:I

    return v0
.end method

.method static synthetic d(Lcom/bilibili/flp;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bilibili/flp;->d:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/flp;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/buj;->a(Landroid/app/Activity;)Lcom/bilibili/buj;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    .line 70
    iget-object v1, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    invoke-virtual {p0}, Lcom/bilibili/flp;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/flp;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mHideNavigation:Z

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/buj;->a(Z)V

    .line 71
    invoke-static {}, Lcom/bilibili/bts;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    new-instance v1, Lcom/bilibili/flr;

    invoke-direct {v1, p0}, Lcom/bilibili/flr;-><init>(Lcom/bilibili/flp;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/buj;->a(Lcom/bilibili/buj$a;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/bilibili/bts;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/flp;->h()V

    .line 107
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/bilibili/flp;->a:I

    .line 145
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/bilibili/flp;->b:I

    .line 149
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/flp;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/flp;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 154
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 155
    :goto_0
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    if-ne v3, v6, :cond_3

    move v3, v1

    .line 156
    :goto_1
    if-eqz v0, :cond_4

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v5, v0, v3

    move v0, v2

    .line 161
    :goto_2
    if-nez v5, :cond_0

    if-nez v0, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/flp;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020030

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 166
    if-ge v4, v3, :cond_5

    move v3, v4

    :goto_3
    move v5, v3

    .line 175
    :cond_0
    :goto_4
    iget-object v3, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/bilibili/flp;->c:I

    .line 176
    iget-object v3, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/flp;->d:I

    .line 177
    iput-boolean v1, p0, Lcom/bilibili/flp;->a:Z

    .line 178
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/bilibili/flp;->a:I

    iget v4, p0, Lcom/bilibili/flp;->b:I

    iget v5, p0, Lcom/bilibili/flp;->c:I

    iget v6, p0, Lcom/bilibili/flp;->d:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 179
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PaddingRetrieved:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/bilibili/flp;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/bilibili/flp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/bilibili/flp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/bilibili/flp;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/bilibili/flp;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 181
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 154
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 155
    goto/16 :goto_1

    .line 158
    :cond_4
    if-eqz v3, :cond_7

    .line 159
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    move v5, v2

    goto/16 :goto_2

    .line 168
    :cond_5
    if-ge v3, v4, :cond_6

    move v0, v3

    move v3, v5

    .line 169
    goto :goto_3

    .line 171
    :catch_0
    move-exception v3

    goto :goto_4

    :cond_6
    move v3, v5

    goto :goto_3

    :cond_7
    move v0, v2

    move v5, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 215
    const v0, 0x111996

    if-ne p1, v0, :cond_1

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/flp;->b:Z

    .line 220
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(I[Ljava/lang/Object;)V

    .line 221
    return-void

    .line 217
    :cond_1
    const v0, 0x11199c

    if-ne p1, v0, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/flp;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 236
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/res/Configuration;)V

    .line 237
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bilibili/flp;->a:I

    iget v2, p0, Lcom/bilibili/flp;->b:I

    iget v3, p0, Lcom/bilibili/flp;->c:I

    iget v4, p0, Lcom/bilibili/flp;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/flp;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/flp;->c:Z

    .line 63
    sget v0, Lcom/bilibili/fbe$h;->controller_view:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    .line 64
    invoke-direct {p0}, Lcom/bilibili/flp;->i()V

    .line 65
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PopupWindow:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bilibili/flp;->f:J

    .line 227
    invoke-direct {p0}, Lcom/bilibili/flp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bilibili/flp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/flp;->a(Ljava/lang/Runnable;)V

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 198
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Z)V

    .line 199
    invoke-direct {p0}, Lcom/bilibili/flp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bilibili/flp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/flp;->a(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lcom/bilibili/flp;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bilibili/flp;->f:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/flp;->a(Ljava/lang/Runnable;J)V

    .line 203
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bilibili/flp;->f:J

    .line 206
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/bilibili/flp;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-boolean v0, p0, Lcom/bilibili/flp;->a:Z

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/bilibili/flp;->w()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bilibili/flp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/flp;->a(Ljava/lang/Runnable;)V

    .line 116
    iget-boolean v0, p0, Lcom/bilibili/flp;->b:Z

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    invoke-virtual {v0}, Lcom/bilibili/buj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    invoke-virtual {v0}, Lcom/bilibili/buj;->a()V

    .line 140
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    invoke-virtual {v0}, Lcom/bilibili/buj;->c()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/flp;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/flp;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    invoke-virtual {v0}, Lcom/bilibili/buj;->c()V

    .line 127
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/bilibili/flp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 139
    :cond_3
    :goto_1
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/bilibili/flp;->a:Lcom/bilibili/buj;

    invoke-virtual {v0}, Lcom/bilibili/buj;->a()V

    goto :goto_1

    .line 135
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/flp;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bilibili/flp;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/flp;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-direct {p0}, Lcom/bilibili/flp;->w()V

    goto :goto_1
.end method

.method public h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/bilibili/flp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 254
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/bilibili/flp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bilibili/flp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/flp;->a(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/bilibili/flp;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/flp;->a(Ljava/lang/Runnable;J)V

    .line 189
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->o()V

    .line 190
    return-void
.end method

.class public Lcom/bilibili/fjs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fjs$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "\u5f39\u5e55\u8fc7\u957f"

.field private static final a:Z = true

.field private static final b:I = 0x14

.field public static final b:Ljava/lang/String; = "\u5f39\u5e55\u4e3a\u7a7a"

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/EditText;

.field private a:Lcom/bilibili/fjf;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

.field private b:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/bilibili/fjs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fjs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fjs;->b:Landroid/os/Handler;

    .line 142
    new-instance v0, Lcom/bilibili/fju;

    invoke-direct {v0, p0}, Lcom/bilibili/fju;-><init>(Lcom/bilibili/fjs;)V

    iput-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/View$OnClickListener;

    .line 162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/fjs;->a:J

    .line 371
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fjs;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bilibili/fjs;->c:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/fjs;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/bilibili/fjs;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/fjs;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fjs;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fjs;)Lcom/bilibili/fjf;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fjs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/fjs;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 195
    iget-object v0, p0, Lcom/bilibili/fjs;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/buo;->b(Ljava/lang/String;)V

    .line 197
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/bilibili/fjs;->a()V

    .line 202
    iget v1, p0, Lcom/bilibili/fjs;->c:I

    if-gtz v1, :cond_0

    .line 203
    invoke-direct {p0, v8}, Lcom/bilibili/fjs;->a(Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string/jumbo v1, "\r"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    const-string/jumbo v0, "\u5f39\u5e55\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/bilibili/fjs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 219
    const-string/jumbo v0, "\u5f39\u5e55\u8fc7\u957f"

    invoke-direct {p0, v0}, Lcom/bilibili/fjs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 226
    sget-object v1, Lcom/bilibili/fjs;->c:Ljava/lang/String;

    const-string/jumbo v2, "obtainDanmakuItem %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/bilibili/fjs;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    iget-object v1, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    invoke-virtual {v1}, Lcom/bilibili/fjf;->c()I

    move-result v1

    iget v2, p0, Lcom/bilibili/fjs;->c:I

    iget-object v3, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    invoke-virtual {v3}, Lcom/bilibili/fjf;->b()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    invoke-virtual {v4}, Lcom/bilibili/fjf;->a()I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bilibili/bxf;->a(ILjava/lang/String;III)Lcom/bilibili/bxu;

    move-result-object v1

    .line 233
    iput-boolean v6, v1, Lcom/bilibili/bxu;->g:Z

    .line 234
    iget-wide v2, p0, Lcom/bilibili/fjs;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 235
    iget-wide v2, v1, Lcom/bilibili/bxu;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bilibili/fjs;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bilibili/bxu;->d:J

    .line 237
    :cond_3
    if-eqz v1, :cond_4

    .line 238
    iget-object v2, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    const v3, 0xea61

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 245
    if-nez v1, :cond_5

    .line 246
    invoke-direct {p0, v8}, Lcom/bilibili/fjs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :cond_5
    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/bilibili/fjs;->a:Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 251
    iget-object v3, p0, Lcom/bilibili/fjs;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_6
    iget-object v3, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    if-eqz v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 254
    iget-object v3, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    const v4, 0xea62

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 256
    :cond_7
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/bilibili/fjv;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/bilibili/fjv;-><init>(Lcom/bilibili/fjs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 98
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    instance-of v0, v0, Lcom/bilibili/fjl;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Lcom/bilibili/fjl;

    invoke-direct {v0}, Lcom/bilibili/fjl;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    .line 100
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    check-cast v0, Lcom/bilibili/fjl;

    invoke-virtual {v0, p1}, Lcom/bilibili/fjl;->a(Landroid/content/Context;)V

    .line 102
    :cond_1
    if-nez p2, :cond_2

    .line 103
    new-instance v0, Lcom/bilibili/fjr;

    invoke-direct {v0}, Lcom/bilibili/fjr;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    .line 104
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fjs;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bilibili/fjs;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fjs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/fjs;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    const v1, 0xea63

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 351
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fjs;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/fjs;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/fjs;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bilibili/fjs;->d:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/fjs;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bilibili/fjs;->e:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/bilibili/fjs;->d:Z

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/bilibili/fjs;->f()V

    .line 121
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    const-string/jumbo v1, "translationX"

    const/16 v2, 0xa

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 113
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fjs;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/bilibili/fjs;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    invoke-interface {v1, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->f(Ljava/lang/String;)V

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/fjs;->f()V

    goto :goto_0

    .line 112
    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 127
    :cond_0
    iput-boolean v3, p0, Lcom/bilibili/fjs;->c:Z

    .line 128
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    const v1, -0xadadae

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 130
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 131
    array-length v0, v1

    if-lez v0, :cond_1

    .line 132
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 133
    array-length v3, v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    array-length v1, v1

    aput-object v2, v0, v1

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 137
    :cond_1
    new-array v0, v3, [Landroid/text/InputFilter;

    aput-object v2, v0, v4

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/fjs;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/fjs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 288
    invoke-virtual {p0}, Lcom/bilibili/fjs;->b()V

    .line 290
    iget-boolean v0, p0, Lcom/bilibili/fjs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/bilibili/fjs;->c:Ljava/lang/String;

    const-string/jumbo v1, "finish input danmaku"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/fjs;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 167
    iput-object p2, p0, Lcom/bilibili/fjs;->d:Ljava/lang/String;

    .line 168
    iput p3, p0, Lcom/bilibili/fjs;->d:I

    .line 169
    iput p4, p0, Lcom/bilibili/fjs;->e:I

    .line 170
    iput p5, p0, Lcom/bilibili/fjs;->c:I

    .line 171
    iput-boolean p7, p0, Lcom/bilibili/fjs;->d:Z

    .line 172
    iget-boolean v0, p0, Lcom/bilibili/fjs;->d:Z

    if-eqz v0, :cond_1

    .line 173
    iget-boolean v0, p0, Lcom/bilibili/fjs;->c:Z

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/bilibili/fjs;->e()V

    .line 175
    :cond_0
    iget v0, p0, Lcom/bilibili/fjs;->c:I

    if-gtz v0, :cond_1

    .line 176
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bilibili/fjs;->c:I

    .line 178
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/fjs;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bilibili/fjs;->a:J

    .line 179
    iget-boolean v0, p0, Lcom/bilibili/fjs;->d:Z

    invoke-direct {p0, p1, v0}, Lcom/bilibili/fjs;->a(Landroid/content/Context;Z)V

    .line 180
    invoke-direct {p0, p1, p6}, Lcom/bilibili/fjs;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 181
    return-void

    .line 178
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/bilibili/fjs;->a:Landroid/os/Handler;

    .line 300
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->input:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    .line 65
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->send:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->clear:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjs;->b:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/fjs;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/fjs;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/fjs;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {}, Lcom/bilibili/bts;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/fjt;

    invoke-direct {v1, p0}, Lcom/bilibili/fjt;-><init>(Lcom/bilibili/fjs;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bilibili/fjs;->a(Landroid/content/Context;Z)V

    .line 92
    iget-object v1, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/bilibili/fbe$h;->danmaku_input_options:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bilibili/fjf;->a(Landroid/view/ViewGroup;)V

    .line 95
    return-void
.end method

.method public a(Lcom/bilibili/fjs$a;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    instance-of v0, v0, Lcom/bilibili/fjl;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    check-cast v0, Lcom/bilibili/fjl;

    invoke-virtual {v0, p1}, Lcom/bilibili/fjl;->a(Lcom/bilibili/fjs$a;)V

    .line 369
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IIIZZ)V
    .locals 4

    .prologue
    .line 303
    iput-object p1, p0, Lcom/bilibili/fjs;->d:Ljava/lang/String;

    .line 304
    iput p2, p0, Lcom/bilibili/fjs;->d:I

    .line 305
    iput p3, p0, Lcom/bilibili/fjs;->e:I

    .line 306
    iget v0, p0, Lcom/bilibili/fjs;->e:I

    if-gtz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/fjs;->e:I

    .line 309
    :cond_0
    iput p4, p0, Lcom/bilibili/fjs;->c:I

    .line 310
    iput-boolean p5, p0, Lcom/bilibili/fjs;->b:Z

    .line 311
    iput-boolean p6, p0, Lcom/bilibili/fjs;->d:Z

    .line 312
    iget-boolean v0, p0, Lcom/bilibili/fjs;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/fjs;->d:Z

    if-eqz v0, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/bilibili/fjs;->e()V

    .line 314
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/fjs;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bilibili/fjs;->a:J

    .line 317
    sget-object v0, Lcom/bilibili/fjs;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resume after input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 322
    iget-object v0, p0, Lcom/bilibili/fjs;->b:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/fjw;

    invoke-direct {v1, p0}, Lcom/bilibili/fjw;-><init>(Lcom/bilibili/fjs;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    return-void

    .line 314
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    iput-object p1, p0, Lcom/bilibili/fjs;->a:Ljava/util/Set;

    .line 364
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/bilibili/fjs;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    .line 360
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

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
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 335
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 336
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    instance-of v0, v0, Lcom/bilibili/fjl;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bilibili/fjs;->a:Lcom/bilibili/fjf;

    check-cast v0, Lcom/bilibili/fjl;

    invoke-virtual {v0}, Lcom/bilibili/fjl;->c()V

    .line 356
    :cond_0
    return-void
.end method

.class public Lcom/bilibili/cum;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cum$b;,
        Lcom/bilibili/cum$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "game_detail_gift"

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "game_detail_gift_show_type"

.field public static final d:I = 0x3

.field private static final d:Ljava/lang/String; = "code_copy"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field private static final k:I = -0x1


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/api/game/BiliGameGift;

.field private a:Lcom/bilibili/aul;

.field private a:Lcom/bilibili/cto;

.field private a:Lcom/bilibili/cum$a;

.field private a:Lcom/bilibili/cum$b;

.field private a:Lcom/bilibili/multipletheme/widgets/TintImageView;

.field private a:Ltv/danmaku/bili/widget/ScalableImageView;

.field private a:Z

.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/bilibili/cum;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cum;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 134
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/bilibili/cum;->e:Ljava/lang/String;

    .line 620
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cum;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 283
    const v0, 0x7f040073

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 284
    invoke-direct {p0, p1}, Lcom/bilibili/cum;->a(Landroid/app/Dialog;)V

    .line 286
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v0, v0, Lcom/bilibili/api/game/BiliGameGift;->status:I

    packed-switch v0, :pswitch_data_0

    .line 309
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cum;->g:Landroid/widget/TextView;

    const v1, 0x7f080348

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/bilibili/cum;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->gameName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/TextView;

    const v1, 0x7f080346

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v3, v3, Lcom/bilibili/api/game/BiliGameGift;->gameName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bilibili/cun;

    invoke-direct {v1, p0}, Lcom/bilibili/cun;-><init>(Lcom/bilibili/cum;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-object p1

    .line 288
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/cum;->i:Landroid/widget/TextView;

    const v1, 0x7f08033c

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/bilibili/cum;->f:Landroid/widget/TextView;

    const v1, 0x7f08034f

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v3, v3, Lcom/bilibili/api/game/BiliGameGift;->inventory:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v3, v3, Lcom/bilibili/api/game/BiliGameGift;->totalInventory:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameGift;->totalInventory:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 295
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameGift;->inventory:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/cum;->i:Landroid/widget/TextView;

    const v1, 0x7f08033d

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/TextView;

    const v1, 0x7f080340

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v3, v3, Lcom/bilibili/api/game/BiliGameGift;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/app/Dialog;Z)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    const v0, 0x7f04006f

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 337
    invoke-direct {p0, p1}, Lcom/bilibili/cum;->a(Landroid/app/Dialog;)V

    .line 340
    if-eqz p2, :cond_6

    .line 341
    const v0, 0x7f080344

    invoke-virtual {p0, v0}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/bilibili/cum;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v1, p0, Lcom/bilibili/cum;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->userCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/bilibili/cum;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameGift;->userCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/bilibili/cuo;

    invoke-direct {v2, p0}, Lcom/bilibili/cuo;-><init>(Lcom/bilibili/cum;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/cum;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/bilibili/cum;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->gameName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/TextView;

    const v1, 0x7f080346

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v3, v3, Lcom/bilibili/api/game/BiliGameGift;->gameName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/bilibili/cum;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->beginTime:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/bilibili/cum;->d:Landroid/widget/TextView;

    const v1, 0x7f080353

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v3, v3, Lcom/bilibili/api/game/BiliGameGift;->beginTime:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v3, v3, Lcom/bilibili/api/game/BiliGameGift;->endTime:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->receiveRuls:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/bilibili/cum;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->receiveRuls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/bilibili/cum;->f:Landroid/widget/TextView;

    const v1, 0x7f08034f

    invoke-virtual {p0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v3, v3, Lcom/bilibili/api/game/BiliGameGift;->inventory:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v3, v3, Lcom/bilibili/api/game/BiliGameGift;->totalInventory:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameGift;->totalInventory:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 407
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameGift;->inventory:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 409
    return-object p1

    .line 360
    :cond_6
    const v0, 0x7f08034a

    invoke-virtual {p0, v0}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/bilibili/cup;

    invoke-direct {v2, p0}, Lcom/bilibili/cup;-><init>(Lcom/bilibili/cum;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 492
    const v1, 0x7f0e0009

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 493
    const v2, 0x7f0e0010

    invoke-static {p1, v2}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)I

    move-result v2

    .line 495
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 496
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 498
    mul-int/lit8 v4, v0, 0x4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 499
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 501
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 502
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 503
    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 504
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 505
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 507
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 508
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v6

    aput-object v0, v1, v5

    .line 509
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 511
    const/high16 v1, 0x1020000

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 512
    const v1, 0x102000d

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 513
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cum;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cum;)Lcom/bilibili/api/game/BiliGameGift;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cum;)Lcom/bilibili/aul;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/aul;

    return-object v0
.end method

.method public static a(Lcom/bilibili/api/game/BiliGameGift;I)Lcom/bilibili/cum;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v1, "game_detail_gift"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    const-string/jumbo v1, "game_detail_gift_show_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    new-instance v1, Lcom/bilibili/cum;

    invoke-direct {v1}, Lcom/bilibili/cum;-><init>()V

    .line 142
    invoke-virtual {v1, v0}, Lcom/bilibili/cum;->setArguments(Landroid/os/Bundle;)V

    .line 143
    return-object v1
.end method

.method static synthetic a(Lcom/bilibili/cum;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0010

    const v8, 0x7f0e0009

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 211
    const v0, 0x7f0f006b

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Lcom/bilibili/cum;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 213
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0f01d7

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f0f01d4

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->f:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0f0134

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/ProgressBar;

    .line 218
    const v0, 0x7f0f00cf

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->c:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0f01d0

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->d:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0f01d2

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->e:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0f01cf

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->g:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0f01ce

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    .line 225
    const v0, 0x7f0f01d3

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/LinearLayout;

    .line 226
    const v0, 0x7f0f01d5

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/LinearLayout;

    .line 227
    const v0, 0x7f0f01d6

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->h:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0f01d8

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->i:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0f01d9

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cum;->j:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/bilibili/ctr;->b(Landroid/view/View;IZ)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/bilibili/ctr;->b(Landroid/view/View;IZ)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/cum;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_2
    const v0, 0x7f0f01da

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 242
    const v1, 0x7f0f01db

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 243
    const v2, 0x7f0f01dc

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 244
    const v3, 0x7f0f01dd

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 245
    const v4, 0x7f0f01de

    invoke-static {p1, v4}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 246
    const v5, 0x7f0f01e0

    invoke-static {p1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bilibili/multipletheme/widgets/TintImageView;

    iput-object v5, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/multipletheme/widgets/TintImageView;

    .line 247
    const v5, 0x7f0f01df

    invoke-static {p1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/bilibili/cum;->c:Landroid/widget/LinearLayout;

    .line 249
    iget-object v5, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/multipletheme/widgets/TintImageView;

    if-eqz v5, :cond_3

    .line 250
    iget-object v5, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v5, v8}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setBackgroundTintList(I)V

    .line 253
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 254
    const/4 v5, 0x5

    new-array v5, v5, [Landroid/widget/TextView;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    iput-object v5, p0, Lcom/bilibili/cum;->a:[Landroid/widget/TextView;

    .line 256
    iget-object v1, p0, Lcom/bilibili/cum;->a:[Landroid/widget/TextView;

    array-length v2, v1

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 257
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 258
    invoke-virtual {p0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4, v7}, Lcom/bilibili/ctr;->b(Landroid/view/View;IZ)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->beginTime:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->endTime:Ljava/lang/String;

    .line 265
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 266
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy.MM.dd"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 268
    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    .line 280
    :cond_5
    :goto_1
    return-void

    .line 273
    :cond_6
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 274
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bilibili/api/game/BiliGameGift;->beginTime:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/api/game/BiliGameGift;->endTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 694
    :cond_0
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 695
    const-string/jumbo v1, "code_copy"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 697
    const v0, 0x7f08033e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/cum;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bilibili/cum;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/cum;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/bilibili/cum;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cum;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/bilibili/cum;->b:Z

    return p1
.end method

.method static synthetic a(Lcom/bilibili/cum;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->a:[Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 413
    const v1, 0x7f040074

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 414
    invoke-direct {p0, p1}, Lcom/bilibili/cum;->a(Landroid/app/Dialog;)V

    .line 416
    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/bilibili/cum;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    iget-object v2, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->gameName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/bilibili/cum;->a:Landroid/widget/TextView;

    const v2, 0x7f080346

    invoke-virtual {p0, v2}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v4, v4, Lcom/bilibili/api/game/BiliGameGift;->gameName:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/bilibili/cum;->b:Landroid/widget/TextView;

    const v2, 0x7f080340

    invoke-virtual {p0, v2}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v4, v4, Lcom/bilibili/api/game/BiliGameGift;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->content:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 426
    iget-object v1, p0, Lcom/bilibili/cum;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameGift;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->beginTime:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->endTime:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 429
    iget-object v1, p0, Lcom/bilibili/cum;->d:Landroid/widget/TextView;

    const v2, 0x7f080353

    invoke-virtual {p0, v2}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v4, v4, Lcom/bilibili/api/game/BiliGameGift;->beginTime:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v4, v4, Lcom/bilibili/api/game/BiliGameGift;->endTime:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_4
    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->receiveRuls:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 432
    iget-object v1, p0, Lcom/bilibili/cum;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameGift;->receiveRuls:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :cond_5
    iget-object v1, p0, Lcom/bilibili/cum;->g:Landroid/widget/TextView;

    const v2, 0x7f080350

    invoke-virtual {p0, v2}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, p0, Lcom/bilibili/cum;->a:[Landroid/widget/TextView;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 438
    new-instance v4, Lcom/bilibili/cuq;

    invoke-direct {v4, p0, v3}, Lcom/bilibili/cuq;-><init>(Lcom/bilibili/cum;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/bilibili/cum;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bilibili/cur;

    invoke-direct {v1, p0}, Lcom/bilibili/cur;-><init>(Lcom/bilibili/cum;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bilibili/cus;

    invoke-direct {v1, p0}, Lcom/bilibili/cus;-><init>(Lcom/bilibili/cum;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    return-object p1
.end method

.method static synthetic b(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/cum;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/cum;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cum;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/aul;

    .line 488
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-object v0, p0, Lcom/bilibili/cum;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/bilibili/cum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/cto;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameGift;->gameId:I

    iget-object v2, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v2, v2, Lcom/bilibili/api/game/BiliGameGift;->id:I

    iget-object v3, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/cum$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/cto;->a(IILcom/bilibili/api/base/Callback;)V

    .line 524
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lcom/bilibili/cum;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/bilibili/cum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/multipletheme/widgets/TintImageView;

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/multipletheme/widgets/TintImageView;

    const-string/jumbo v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    .line 535
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 536
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 537
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 538
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 540
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/cto;

    iget-object v1, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameGift;->id:I

    iget-object v2, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/cum$b;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cto;->b(ILcom/bilibili/api/base/Callback;)V

    .line 545
    return-void

    .line 534
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 149
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/cum;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/cum;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "game_detail_gift"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameGift;

    iput-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/cum;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "game_detail_gift_show_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/cum;->l:I

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/cum;->c()V

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/cum;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cto;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/cto;

    .line 160
    new-instance v0, Lcom/bilibili/cum$a;

    invoke-direct {v0, p0, v7}, Lcom/bilibili/cum$a;-><init>(Lcom/bilibili/cum;Lcom/bilibili/cun;)V

    iput-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/cum$a;

    .line 161
    new-instance v0, Lcom/bilibili/cum$b;

    invoke-direct {v0, p0, v7}, Lcom/bilibili/cum$b;-><init>(Lcom/bilibili/cum;Lcom/bilibili/cun;)V

    iput-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/cum$b;

    .line 163
    invoke-virtual {p0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/cum;->a:Z

    .line 165
    iget-boolean v0, p0, Lcom/bilibili/cum;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bilibili/cum;->l:I

    if-eq v0, v6, :cond_2

    .line 166
    iput v4, p0, Lcom/bilibili/cum;->l:I

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cum;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->userCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 171
    iput v6, p0, Lcom/bilibili/cum;->l:I

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    if-eqz v0, :cond_4

    .line 175
    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/bilibili/cum;->e:Ljava/lang/String;

    .line 180
    :goto_1
    iget v0, p0, Lcom/bilibili/cum;->l:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 200
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 201
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 203
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 204
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 177
    :cond_4
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/bilibili/cum;->e:Ljava/lang/String;

    goto :goto_1

    .line 182
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/bilibili/cum;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2

    .line 185
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/bilibili/cum;->b(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    .line 186
    const-string/jumbo v1, "tao_list_click"

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "src"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bilibili/cum;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :pswitch_2
    invoke-direct {p0, v1, v5}, Lcom/bilibili/cum;->a(Landroid/app/Dialog;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "take_list_click"

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "src"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bilibili/cum;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :pswitch_3
    invoke-direct {p0, v1, v4}, Lcom/bilibili/cum;->a(Landroid/app/Dialog;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "taken_click"

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "src"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bilibili/cum;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cum;->a:Landroid/animation/ObjectAnimator;

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 707
    instance-of v1, v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    if-eqz v1, :cond_2

    .line 708
    check-cast v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a()V

    .line 712
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 713
    return-void

    .line 709
    :cond_2
    instance-of v1, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    if-eqz v1, :cond_1

    .line 710
    check-cast v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a()V

    goto :goto_0
.end method

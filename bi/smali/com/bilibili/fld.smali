.class public Lcom/bilibili/fld;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fld$b;,
        Lcom/bilibili/fld$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.01f

.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/SeekBar;

.field private a:Lcom/bilibili/fld$b;

.field a:Ljava/lang/Runnable;

.field private a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field b:Ljava/lang/Runnable;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/bilibili/fld;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fld;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 564
    new-instance v0, Lcom/bilibili/flf;

    invoke-direct {v0, p0}, Lcom/bilibili/flf;-><init>(Lcom/bilibili/fld;)V

    iput-object v0, p0, Lcom/bilibili/fld;->a:Ljava/lang/Runnable;

    .line 571
    new-instance v0, Lcom/bilibili/flg;

    invoke-direct {v0, p0}, Lcom/bilibili/flg;-><init>(Lcom/bilibili/fld;)V

    iput-object v0, p0, Lcom/bilibili/fld;->b:Ljava/lang/Runnable;

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fld;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fld;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bilibili/fld;->a:Landroid/view/GestureDetector;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/fld;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fld;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fld;)Lcom/bilibili/fld$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fld;Lcom/bilibili/fld$b;)Lcom/bilibili/fld$b;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/fld;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/fld;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/fld;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/fld;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/fld;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 579
    iget-object v0, p0, Lcom/bilibili/fld;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fld;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fld;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    if-nez p1, :cond_1

    .line 581
    iget-object v0, p0, Lcom/bilibili/fld;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fld;->a(Ljava/lang/Runnable;J)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fld;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fld;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bilibili/fld;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/bilibili/fld;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/bilibili/fld;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->setScalable(Z)V

    .line 704
    iget-object v0, p0, Lcom/bilibili/fld;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->setMovable(Z)V

    .line 705
    iget-object v0, p0, Lcom/bilibili/fld;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->setRotatable(Z)V

    .line 707
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bilibili/fld;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/bilibili/fld;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fld;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/fle;

    invoke-direct {v1, p0}, Lcom/bilibili/fle;-><init>(Lcom/bilibili/fld;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 658
    const v0, 0x111996

    if-ne p1, v0, :cond_1

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fld;->a:Z

    .line 660
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 661
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 662
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    invoke-static {v2}, Lcom/bilibili/fld$b;->a(Lcom/bilibili/fld$b;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 663
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(I[Ljava/lang/Object;)V

    .line 676
    return-void

    .line 665
    :cond_1
    const v0, 0x11199c

    if-ne p1, v0, :cond_0

    .line 666
    iget-boolean v0, p0, Lcom/bilibili/fld;->a:Z

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 668
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 669
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 670
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    :cond_2
    iput-boolean v2, p0, Lcom/bilibili/fld;->a:Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 442
    sget v0, Lcom/bilibili/fbe$h;->controller_underlay:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    .line 443
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 446
    :cond_0
    sget v0, Lcom/bilibili/fbe$h;->vertically_bars_group:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fld;->f:Landroid/view/ViewGroup;

    .line 447
    sget v0, Lcom/bilibili/fbe$h;->controller_view:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fld;->e:Landroid/view/ViewGroup;

    .line 448
    sget v0, Lcom/bilibili/fbe$h;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    .line 449
    sget v0, Lcom/bilibili/fbe$h;->top:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fld;->c:Landroid/view/ViewGroup;

    .line 450
    sget v0, Lcom/bilibili/fbe$h;->bottom_controllers_group:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fld;->d:Landroid/view/ViewGroup;

    .line 451
    sget v0, Lcom/bilibili/fbe$h;->brightness_bar:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/ViewGroup;

    .line 452
    sget v0, Lcom/bilibili/fbe$h;->volume_bar:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fld;->b:Landroid/view/ViewGroup;

    .line 454
    invoke-direct {p0}, Lcom/bilibili/fld;->w()V

    .line 455
    invoke-virtual {p0}, Lcom/bilibili/fld;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fld;->b:Z

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 0

    .prologue
    .line 680
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 681
    invoke-direct {p0}, Lcom/bilibili/fld;->w()V

    .line 682
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0xfa0

    const/4 v0, 0x1

    .line 606
    iget-object v1, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    if-eqz v1, :cond_0

    .line 607
    packed-switch p1, :pswitch_data_0

    .line 625
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 653
    :cond_1
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 609
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    iget-object v1, v1, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fix;

    invoke-virtual {v1, v0}, Lcom/bilibili/fix;->a(I)Z

    .line 610
    iget-object v1, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    invoke-virtual {v1, v3}, Lcom/bilibili/fld$b;->a(I)V

    goto :goto_0

    .line 613
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    iget-object v1, v1, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fix;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/fix;->a(I)Z

    .line 614
    iget-object v1, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    invoke-virtual {v1, v3}, Lcom/bilibili/fld$b;->a(I)V

    goto :goto_0

    .line 617
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v1, v2}, Lcom/bilibili/fld$b;->a(F)V

    goto :goto_0

    .line 620
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v2}, Lcom/bilibili/fld$b;->a(F)V

    goto :goto_0

    .line 629
    :sswitch_0
    invoke-virtual {p0}, Lcom/bilibili/fld;->f()V

    goto :goto_0

    .line 632
    :sswitch_1
    sget-object v1, Lcom/bilibili/fld;->a:Ljava/lang/String;

    const-string/jumbo v2, "KEYCODE_MEDIA_PLAY"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-virtual {p0}, Lcom/bilibili/fld;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/bilibili/fld;->r()V

    goto :goto_0

    .line 640
    :sswitch_2
    sget-object v1, Lcom/bilibili/fld;->a:Ljava/lang/String;

    const-string/jumbo v2, "KEYCODE_MEDIA_STOP/PAUSE"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-virtual {p0}, Lcom/bilibili/fld;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/bilibili/fld;->s()V

    .line 643
    invoke-virtual {p0}, Lcom/bilibili/fld;->m()V

    goto :goto_0

    .line 648
    :sswitch_3
    sget-object v1, Lcom/bilibili/fld;->a:Ljava/lang/String;

    const-string/jumbo v2, "KEYCODE_MEDIA_PLAY_PAUSE"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    invoke-virtual {p0}, Lcom/bilibili/fld;->f()V

    goto :goto_0

    .line 607
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
        0x55 -> :sswitch_3
        0x56 -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/bilibili/fld;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fld;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/bilibili/fld;->a()Z

    move-result v0

    .line 536
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()Z

    move-result v0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/fld;->c(Z)V

    .line 547
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()V

    .line 548
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/bilibili/fld;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 561
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()V

    .line 562
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/bilibili/fld;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fld;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/bilibili/fld;->i()V

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->g()V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/bilibili/fld;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fld;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/bilibili/fld;->h()V

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->m()V

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->o()V

    .line 553
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/fld;->c(Z)V

    .line 554
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 686
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 687
    invoke-virtual {p0}, Lcom/bilibili/fld;->a()Landroid/view/View;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    instance-of v1, v0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    if-nez v1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fld;->a()Lcom/bilibili/fil;

    move-result-object v1

    .line 692
    check-cast v0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    iput-object v0, p0, Lcom/bilibili/fld;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    .line 693
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 694
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/fld;->d(Z)V

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fld;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 596
    iput-object p1, p0, Lcom/bilibili/fld;->b:Landroid/view/View;

    .line 597
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fld;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    return v0
.end method

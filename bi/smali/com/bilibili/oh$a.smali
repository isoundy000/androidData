.class Lcom/bilibili/oh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/oh$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/bilibili/pl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/oh$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 665
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/oh$a;->a:Ljava/lang/reflect/Method;

    .line 667
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/oh$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/oh$a;->a:Z

    .line 673
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const-string/jumbo v1, "ViewCompat"

    const-string/jumbo v2, "Couldn\'t find method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/bilibili/od;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 936
    invoke-interface {p1}, Lcom/bilibili/od;->computeHorizontalScrollOffset()I

    move-result v2

    .line 937
    invoke-interface {p1}, Lcom/bilibili/od;->computeHorizontalScrollRange()I

    move-result v3

    invoke-interface {p1}, Lcom/bilibili/od;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 939
    if-nez v3, :cond_1

    move v0, v1

    .line 943
    :cond_0
    :goto_0
    return v0

    .line 940
    :cond_1
    if-gez p2, :cond_2

    .line 941
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 943
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/bilibili/od;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 948
    invoke-interface {p1}, Lcom/bilibili/od;->computeVerticalScrollOffset()I

    move-result v2

    .line 949
    invoke-interface {p1}, Lcom/bilibili/od;->computeVerticalScrollRange()I

    move-result v3

    invoke-interface {p1}, Lcom/bilibili/od;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 951
    if-nez v3, :cond_1

    move v0, v1

    .line 955
    :cond_0
    :goto_0
    return v0

    .line 952
    :cond_1
    if-gez p2, :cond_2

    .line 953
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 955
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 538
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1026
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 581
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 520
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 917
    invoke-static {p1}, Lcom/bilibili/oi;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 932
    invoke-static {p1}, Lcom/bilibili/oi;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/bilibili/pl;
    .locals 1

    .prologue
    .line 732
    new-instance v0, Lcom/bilibili/pl;

    invoke-direct {v0, p1}, Lcom/bilibili/pl;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 0

    .prologue
    .line 878
    return-object p2
.end method

.method public a(Landroid/view/View;)Lcom/bilibili/qp;
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 509
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1057
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 511
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 512
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 922
    invoke-static {p1, p2}, Lcom/bilibili/oi;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 923
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 927
    invoke-static {p1, p2}, Lcom/bilibili/oi;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 928
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bilibili/ml;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bilibili/nu;)V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bilibili/qh;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/bilibili/oh$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/bilibili/oh$a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 1013
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    .line 1014
    check-cast p1, Lcom/bilibili/nq;

    invoke-interface {p1, p2, p3}, Lcom/bilibili/nq;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 1016
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 1004
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    .line 1005
    check-cast p1, Lcom/bilibili/nq;

    invoke-interface {p1, p2, p3, p4}, Lcom/bilibili/nq;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 1008
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 469
    instance-of v0, p1, Lcom/bilibili/od;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/od;

    invoke-direct {p0, p1, p2}, Lcom/bilibili/oh$a;->a(Lcom/bilibili/od;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII[I)Z
    .locals 6

    .prologue
    .line 984
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 985
    check-cast v0, Lcom/bilibili/nq;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/nq;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 988
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;II[I[I)Z
    .locals 1

    .prologue
    .line 994
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    .line 995
    check-cast p1, Lcom/bilibili/nq;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bilibili/nq;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 998
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 0

    .prologue
    .line 883
    return-object p2
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/bilibili/oh$a;->a:Z

    if-nez v0, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/bilibili/oh$a;->a()V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/bilibili/oh$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/oh$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v0

    .line 633
    const-string/jumbo v1, "ViewCompat"

    const-string/jumbo v2, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 621
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 622
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 473
    instance-of v0, p1, Lcom/bilibili/od;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/od;

    invoke-direct {p0, p1, p2}, Lcom/bilibili/oh$a;->b(Lcom/bilibili/od;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/bilibili/oh$a;->a:Z

    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/bilibili/oh$a;->a()V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/bilibili/oh$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/oh$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    const-string/jumbo v1, "ViewCompat"

    const-string/jumbo v2, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 654
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 889
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 960
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    .line 961
    check-cast p1, Lcom/bilibili/nq;

    invoke-interface {p1, p2}, Lcom/bilibili/nq;->startNestedScroll(I)Z

    move-result v0

    .line 963
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 577
    :cond_0
    return v0
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public e(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 902
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    .line 903
    check-cast p1, Lcom/bilibili/nq;

    invoke-interface {p1, p2}, Lcom/bilibili/nq;->setNestedScrollingEnabled(Z)V

    .line 905
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 968
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    .line 969
    check-cast p1, Lcom/bilibili/nq;

    invoke-interface {p1}, Lcom/bilibili/nq;->stopNestedScroll()V

    .line 971
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1052
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 898
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 909
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    .line 910
    check-cast p1, Lcom/bilibili/nq;

    invoke-interface {p1}, Lcom/bilibili/nq;->isNestedScrollingEnabled()Z

    move-result v0

    .line 912
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 975
    instance-of v0, p1, Lcom/bilibili/nq;

    if-eqz v0, :cond_0

    .line 976
    check-cast p1, Lcom/bilibili/nq;

    invoke-interface {p1}, Lcom/bilibili/nq;->hasNestedScrollingParent()Z

    move-result v0

    .line 978
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1021
    invoke-static {p1}, Lcom/bilibili/oi;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1036
    invoke-static {p1}, Lcom/bilibili/oi;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 722
    invoke-static {p1}, Lcom/bilibili/oi;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1041
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 727
    invoke-static {p1}, Lcom/bilibili/oi;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public o(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1031
    invoke-virtual {p0, p1}, Lcom/bilibili/oh$a;->n(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bilibili/oh$a;->m(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    return v0
.end method

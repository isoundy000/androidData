.class public Lcom/bilibili/ul$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final a:Lcom/bilibili/ub$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/ul;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Lcom/bilibili/ub$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/bilibili/ul;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/bilibili/ub$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    .line 282
    iput p2, p0, Lcom/bilibili/ul$a;->a:I

    .line 283
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v0, v0, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ub$a;->a:Ljava/lang/CharSequence;

    .line 305
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    .line 691
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p3, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 692
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p2, v0, Lcom/bilibili/ub$a;->h:I

    .line 693
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->d:Z

    .line 694
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ub$a;->c:Ljava/lang/CharSequence;

    .line 400
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 401
    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    .line 602
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p3, v0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 603
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->a:[Z

    .line 604
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->c:Z

    .line 605
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 495
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 505
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 515
    return-object p0
.end method

.method public a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/database/Cursor;

    .line 719
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p4, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 720
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p2, v0, Lcom/bilibili/ub$a;->h:I

    .line 721
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p3, v0, Lcom/bilibili/ub$a;->a:Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->d:Z

    .line 723
    return-object p0
.end method

.method public a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/database/Cursor;

    .line 573
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p3, v0, Lcom/bilibili/ub$a;->a:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 575
    return-object p0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/database/Cursor;

    .line 664
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p4, v0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 665
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->b:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p3, v0, Lcom/bilibili/ub$a;->a:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->c:Z

    .line 668
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/graphics/drawable/Drawable;

    .line 372
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/view/View;

    .line 330
    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->b:Landroid/view/View;

    .line 845
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/ub$a;->c:I

    .line 846
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->b:Z

    .line 847
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p2, v0, Lcom/bilibili/ub$a;->d:I

    .line 848
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p3, v0, Lcom/bilibili/ub$a;->e:I

    .line 849
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p4, v0, Lcom/bilibili/ub$a;->f:I

    .line 850
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p5, v0, Lcom/bilibili/ub$a;->g:I

    .line 851
    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 788
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/widget/ListAdapter;

    .line 772
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p3, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 773
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p2, v0, Lcom/bilibili/ub$a;->h:I

    .line 774
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->d:Z

    .line 775
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Landroid/widget/ListAdapter;

    .line 555
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 556
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:Ljava/lang/CharSequence;

    .line 315
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->c:Ljava/lang/CharSequence;

    .line 413
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 414
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-boolean p1, v0, Lcom/bilibili/ub$a;->a:Z

    .line 476
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    .line 746
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p3, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 747
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p2, v0, Lcom/bilibili/ub$a;->h:I

    .line 748
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->d:Z

    .line 749
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    .line 540
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 541
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    .line 631
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p3, v0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 632
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->a:[Z

    .line 633
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->c:Z

    .line 634
    return-object p0
.end method

.method public a()Lcom/bilibili/ul;
    .locals 4

    .prologue
    .line 882
    new-instance v0, Lcom/bilibili/ul;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/bilibili/ul$a;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;IZ)V

    .line 883
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    invoke-static {v0}, Lcom/bilibili/ul;->a(Lcom/bilibili/ul;)Lcom/bilibili/ub;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ub$a;->a(Lcom/bilibili/ub;)V

    .line 884
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-boolean v1, v1, Lcom/bilibili/ub$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->setCancelable(Z)V

    .line 885
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-boolean v1, v1, Lcom/bilibili/ub$a;->a:Z

    if-eqz v1, :cond_0

    .line 886
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->setCanceledOnTouchOutside(Z)V

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 889
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 890
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 891
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 893
    :cond_1
    return-object v0
.end method

.method public b(I)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ub$a;->b:Ljava/lang/CharSequence;

    .line 340
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ub$a;->d:Ljava/lang/CharSequence;

    .line 426
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 427
    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->b:Landroid/view/View;

    .line 815
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput v1, v0, Lcom/bilibili/ub$a;->c:I

    .line 816
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->b:Z

    .line 817
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->b:Ljava/lang/CharSequence;

    .line 350
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->d:Ljava/lang/CharSequence;

    .line 439
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 440
    return-object p0
.end method

.method public b(Z)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-boolean p1, v0, Lcom/bilibili/ub$a;->e:Z

    .line 863
    return-object p0
.end method

.method public b()Lcom/bilibili/ul;
    .locals 1

    .prologue
    .line 901
    invoke-virtual {p0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 903
    return-object v0
.end method

.method public c(I)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p1, v0, Lcom/bilibili/ub$a;->a:I

    .line 362
    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ub$a;->e:Ljava/lang/CharSequence;

    .line 452
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p1, v0, Lcom/bilibili/ub$a;->e:Ljava/lang/CharSequence;

    .line 465
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 466
    return-object p0
.end method

.method public c(Z)Lcom/bilibili/ul$a;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-boolean p1, v0, Lcom/bilibili/ub$a;->f:Z

    .line 871
    return-object p0
.end method

.method public d(I)Lcom/bilibili/ul$a;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 387
    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lcom/bilibili/ub$a;->a:I

    .line 388
    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iget-object v1, v1, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    .line 527
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput-object p2, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 528
    return-object p0
.end method

.method public e(I)Lcom/bilibili/ul$a;
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/ub$a;->b:Landroid/view/View;

    .line 801
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    iput p1, v0, Lcom/bilibili/ub$a;->c:I

    .line 802
    iget-object v0, p0, Lcom/bilibili/ul$a;->a:Lcom/bilibili/ub$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/ub$a;->b:Z

    .line 803
    return-object p0
.end method

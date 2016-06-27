.class public Lcom/bilibili/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/qw$d;,
        Lcom/bilibili/qw$b;,
        Lcom/bilibili/qw$a;,
        Lcom/bilibili/qw$e;,
        Lcom/bilibili/qw$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/qw$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 507
    new-instance v0, Lcom/bilibili/qw$d;

    invoke-direct {v0}, Lcom/bilibili/qw$d;-><init>()V

    sput-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    .line 515
    :goto_0
    return-void

    .line 508
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 509
    new-instance v0, Lcom/bilibili/qw$b;

    invoke-direct {v0}, Lcom/bilibili/qw$b;-><init>()V

    sput-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    goto :goto_0

    .line 510
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 511
    new-instance v0, Lcom/bilibili/qw$a;

    invoke-direct {v0}, Lcom/bilibili/qw$a;-><init>()V

    sput-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    goto :goto_0

    .line 513
    :cond_2
    new-instance v0, Lcom/bilibili/qw$e;

    invoke-direct {v0}, Lcom/bilibili/qw$e;-><init>()V

    sput-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    .line 530
    return-void
.end method

.method public static a()Lcom/bilibili/qw;
    .locals 2

    .prologue
    .line 560
    new-instance v0, Lcom/bilibili/qw;

    sget-object v1, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    invoke-interface {v1}, Lcom/bilibili/qw$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/qw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/bilibili/qw;)Lcom/bilibili/qw;
    .locals 3

    .prologue
    .line 550
    new-instance v0, Lcom/bilibili/qw;

    sget-object v1, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v2, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/qw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 614
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 990
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/qh;
    .locals 2

    .prologue
    .line 605
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;)Lcom/bilibili/qh;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 920
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 941
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1014
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;)V

    .line 1015
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 734
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->d(Ljava/lang/Object;I)V

    .line 735
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1001
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 1002
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 571
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 572
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 589
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 590
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 931
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 932
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 634
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;Z)V

    .line 635
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 623
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 723
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 950
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 754
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->b(Ljava/lang/Object;I)V

    .line 755
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 961
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 962
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 654
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->b(Ljava/lang/Object;Z)V

    .line 655
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 643
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 743
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 970
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 780
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->c(Ljava/lang/Object;I)V

    .line 781
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 981
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 982
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 674
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->d(Ljava/lang/Object;Z)V

    .line 675
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 663
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 766
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 800
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->h(Ljava/lang/Object;I)V

    .line 801
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 694
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->c(Ljava/lang/Object;Z)V

    .line 695
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 683
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 790
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 818
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->f(Ljava/lang/Object;I)V

    .line 819
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 714
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->e(Ljava/lang/Object;Z)V

    .line 715
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 703
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1025
    if-ne p0, p1, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return v0

    .line 1028
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1029
    goto :goto_0

    .line 1031
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1032
    goto :goto_0

    .line 1034
    :cond_3
    check-cast p1, Lcom/bilibili/qw;

    .line 1035
    iget-object v2, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1036
    iget-object v2, p1, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1037
    goto :goto_0

    .line 1039
    :cond_4
    iget-object v2, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1040
    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 809
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 836
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->g(Ljava/lang/Object;I)V

    .line 837
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 827
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 853
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->i(Ljava/lang/Object;I)V

    .line 854
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 845
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 871
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->j(Ljava/lang/Object;I)V

    .line 872
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 862
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 891
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;I)V

    .line 892
    return-void
.end method

.method public j()I
    .locals 2

    .prologue
    .line 880
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 911
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/qw$c;->e(Ljava/lang/Object;I)V

    .line 912
    return-void
.end method

.method public k()I
    .locals 2

    .prologue
    .line 900
    sget-object v0, Lcom/bilibili/qw;->a:Lcom/bilibili/qw$c;

    iget-object v1, p0, Lcom/bilibili/qw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qw$c;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

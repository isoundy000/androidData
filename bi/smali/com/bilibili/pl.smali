.class public Lcom/bilibili/pl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pl$1;,
        Lcom/bilibili/pl$f;,
        Lcom/bilibili/pl$e;,
        Lcom/bilibili/pl$c;,
        Lcom/bilibili/pl$d;,
        Lcom/bilibili/pl$b;,
        Lcom/bilibili/pl$a;,
        Lcom/bilibili/pl$g;
    }
.end annotation


# static fields
.field static final a:I = 0x7e000000

.field static final a:Lcom/bilibili/pl$g;

.field private static final a:Ljava/lang/String; = "ViewAnimatorCompat"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 647
    new-instance v0, Lcom/bilibili/pl$f;

    invoke-direct {v0}, Lcom/bilibili/pl$f;-><init>()V

    sput-object v0, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    .line 659
    :goto_0
    return-void

    .line 648
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 649
    new-instance v0, Lcom/bilibili/pl$e;

    invoke-direct {v0}, Lcom/bilibili/pl$e;-><init>()V

    sput-object v0, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    goto :goto_0

    .line 650
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 651
    new-instance v0, Lcom/bilibili/pl$c;

    invoke-direct {v0}, Lcom/bilibili/pl$c;-><init>()V

    sput-object v0, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    goto :goto_0

    .line 652
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 653
    new-instance v0, Lcom/bilibili/pl$d;

    invoke-direct {v0}, Lcom/bilibili/pl$d;-><init>()V

    sput-object v0, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    goto :goto_0

    .line 654
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 655
    new-instance v0, Lcom/bilibili/pl$b;

    invoke-direct {v0}, Lcom/bilibili/pl$b;-><init>()V

    sput-object v0, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    goto :goto_0

    .line 657
    :cond_4
    new-instance v0, Lcom/bilibili/pl$a;

    invoke-direct {v0}, Lcom/bilibili/pl$a;-><init>()V

    sput-object v0, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/Runnable;

    .line 28
    iput-object v0, p0, Lcom/bilibili/pl;->b:Ljava/lang/Runnable;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/pl;->b:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/bilibili/pl;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bilibili/pl;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/pl;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/bilibili/pl;->b:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/pl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/pl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bilibili/pl;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/bilibili/pl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/pl;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/pl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bilibili/pl;->a:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 796
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;)J

    move-result-wide v0

    .line 798
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 830
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 832
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1272
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0}, Lcom/bilibili/pl$g;->c(Lcom/bilibili/pl;Landroid/view/View;)V

    .line 1274
    :cond_0
    return-object p0
.end method

.method public a(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 692
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 694
    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/bilibili/pl;
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 675
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1, p2}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;J)V

    .line 677
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 815
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 817
    :cond_0
    return-object p0
.end method

.method public a(Lcom/bilibili/pu;)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1315
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;Lcom/bilibili/pu;)V

    .line 1317
    :cond_0
    return-object p0
.end method

.method public a(Lcom/bilibili/pw;)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1334
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;Lcom/bilibili/pw;)V

    .line 1336
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 778
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 780
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1049
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0}, Lcom/bilibili/pl$g;->a(Lcom/bilibili/pl;Landroid/view/View;)V

    .line 1051
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 867
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0}, Lcom/bilibili/pl$g;->b(Lcom/bilibili/pl;Landroid/view/View;)J

    move-result-wide v0

    .line 869
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 709
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->d(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 711
    :cond_0
    return-object p0
.end method

.method public b(J)Lcom/bilibili/pl;
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 849
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1, p2}, Lcom/bilibili/pl$g;->b(Lcom/bilibili/pl;Landroid/view/View;J)V

    .line 851
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1297
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->b(Lcom/bilibili/pl;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1299
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1235
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0}, Lcom/bilibili/pl$g;->b(Lcom/bilibili/pl;Landroid/view/View;)V

    .line 1237
    :cond_0
    return-void
.end method

.method public c(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 726
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->b(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 728
    :cond_0
    return-object p0
.end method

.method public d(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 743
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->c(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 745
    :cond_0
    return-object p0
.end method

.method public e(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 885
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->e(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 887
    :cond_0
    return-object p0
.end method

.method public f(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 902
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->f(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 904
    :cond_0
    return-object p0
.end method

.method public g(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 919
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->g(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 921
    :cond_0
    return-object p0
.end method

.method public h(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 936
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->h(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 938
    :cond_0
    return-object p0
.end method

.method public i(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 953
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->i(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 955
    :cond_0
    return-object p0
.end method

.method public j(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 970
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->j(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 972
    :cond_0
    return-object p0
.end method

.method public k(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 987
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->k(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 989
    :cond_0
    return-object p0
.end method

.method public l(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1004
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->l(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1006
    :cond_0
    return-object p0
.end method

.method public m(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1021
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->m(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1023
    :cond_0
    return-object p0
.end method

.method public n(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1038
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->n(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1040
    :cond_0
    return-object p0
.end method

.method public o(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1065
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->o(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1067
    :cond_0
    return-object p0
.end method

.method public p(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1082
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->p(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1084
    :cond_0
    return-object p0
.end method

.method public q(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1099
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->q(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1101
    :cond_0
    return-object p0
.end method

.method public r(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1116
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->r(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1118
    :cond_0
    return-object p0
.end method

.method public s(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1133
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->u(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1135
    :cond_0
    return-object p0
.end method

.method public t(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1150
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->v(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1152
    :cond_0
    return-object p0
.end method

.method public u(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1167
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->x(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1169
    :cond_0
    return-object p0
.end method

.method public v(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1184
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->w(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1186
    :cond_0
    return-object p0
.end method

.method public w(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1201
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->s(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1203
    :cond_0
    return-object p0
.end method

.method public x(F)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/bilibili/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1218
    sget-object v1, Lcom/bilibili/pl;->a:Lcom/bilibili/pl$g;

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/pl$g;->t(Lcom/bilibili/pl;Landroid/view/View;F)V

    .line 1220
    :cond_0
    return-object p0
.end method

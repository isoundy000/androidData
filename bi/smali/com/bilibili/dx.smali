.class public Lcom/bilibili/dx;
.super Lcom/bilibili/dw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dx$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "LoaderManager"

.field static a:Z


# instance fields
.field private a:Landroid/support/v4/app/FragmentHostCallback;

.field final a:Lcom/bilibili/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mj",
            "<",
            "Lcom/bilibili/dx$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/bilibili/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mj",
            "<",
            "Lcom/bilibili/dx$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/dx;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentHostCallback;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/bilibili/dw;-><init>()V

    .line 197
    new-instance v0, Lcom/bilibili/mj;

    invoke-direct {v0}, Lcom/bilibili/mj;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    .line 203
    new-instance v0, Lcom/bilibili/mj;

    invoke-direct {v0}, Lcom/bilibili/mj;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    .line 527
    iput-object p1, p0, Lcom/bilibili/dx;->b:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lcom/bilibili/dx;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 529
    iput-boolean p3, p0, Lcom/bilibili/dx;->b:Z

    .line 530
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dx;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bilibili/dx;->a:Landroid/support/v4/app/FragmentHostCallback;

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/dx$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/dw$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/dx$a;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lcom/bilibili/dx$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/dx$a;-><init>(Lcom/bilibili/dx;ILandroid/os/Bundle;Lcom/bilibili/dw$a;)V

    .line 539
    invoke-interface {p3, p1, p2}, Lcom/bilibili/dw$a;->a(ILandroid/os/Bundle;)Lcom/bilibili/fv;

    move-result-object v1

    .line 540
    iput-object v1, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    .line 541
    return-object v0
.end method

.method private b(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/dx$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/dw$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/dx$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/dx;->e:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dx;->a(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/dx$a;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Lcom/bilibili/dx;->a(Lcom/bilibili/dx$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Lcom/bilibili/dx;->e:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/bilibili/dx;->e:Z

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/bilibili/fv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bilibili/fv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/bilibili/dx;->e:Z

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, p1}, Lcom/bilibili/mj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    .line 742
    if-eqz v0, :cond_2

    .line 743
    iget-object v1, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dx$a;

    if-eqz v1, :cond_1

    .line 744
    iget-object v0, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dx$a;

    iget-object v0, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    .line 748
    :goto_0
    return-object v0

    .line 746
    :cond_1
    iget-object v0, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    goto :goto_0

    .line 748
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/fv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/dw$a",
            "<TD;>;)",
            "Lcom/bilibili/fv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/bilibili/dx;->e:Z

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, p1}, Lcom/bilibili/mj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    .line 598
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_1
    if-nez v0, :cond_4

    .line 602
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dx;->b(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/dx$a;

    move-result-object v0

    .line 603
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Created new loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/bilibili/dx$a;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bilibili/dx;->b:Z

    if-eqz v1, :cond_3

    .line 611
    iget-object v1, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    iget-object v2, v0, Lcom/bilibili/dx$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dx$a;->b(Lcom/bilibili/fv;Ljava/lang/Object;)V

    .line 614
    :cond_3
    iget-object v0, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    return-object v0

    .line 605
    :cond_4
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Re-using existing loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_5
    iput-object p3, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dw$a;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 752
    sget-boolean v0, Lcom/bilibili/dx;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/dx;->b:Z

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    :cond_1
    return-void

    .line 760
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dx;->b:Z

    .line 764
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 765
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->a()V

    .line 764
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/bilibili/dx;->e:Z

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    sget-boolean v0, Lcom/bilibili/dx;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, p1}, Lcom/bilibili/mj;->b(I)I

    move-result v1

    .line 715
    if-ltz v1, :cond_2

    .line 716
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    .line 717
    iget-object v2, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v2, v1}, Lcom/bilibili/mj;->c(I)V

    .line 718
    invoke-virtual {v0}, Lcom/bilibili/dx$a;->g()V

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v0, p1}, Lcom/bilibili/mj;->b(I)I

    move-result v1

    .line 721
    if-ltz v1, :cond_3

    .line 722
    iget-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    .line 723
    iget-object v2, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v2, v1}, Lcom/bilibili/mj;->c(I)V

    .line 724
    invoke-virtual {v0}, Lcom/bilibili/dx$a;->g()V

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dx;->a:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bilibili/dx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 727
    iget-object v0, p0, Lcom/bilibili/dx;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 729
    :cond_4
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentHostCallback;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/bilibili/dx;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 534
    return-void
.end method

.method a(Lcom/bilibili/dx$a;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    iget v1, p1, Lcom/bilibili/dx$a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/mj;->a(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lcom/bilibili/dx;->b:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Lcom/bilibili/dx$a;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v4, v1}, Lcom/bilibili/mj;->a(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2, p3, p4}, Lcom/bilibili/dx$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v0, v2}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v3, v2}, Lcom/bilibili/mj;->a(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/bilibili/dx$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 877
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_1

    .line 879
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v2}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    .line 880
    iget-boolean v5, v0, Lcom/bilibili/dx$a;->c:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lcom/bilibili/dx$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_1
    return v3
.end method

.method public b(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/fv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/dw$a",
            "<TD;>;)",
            "Lcom/bilibili/fv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 642
    iget-boolean v0, p0, Lcom/bilibili/dx;->e:Z

    if-eqz v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, p1}, Lcom/bilibili/mj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    .line 647
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restartLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_1
    if-eqz v0, :cond_3

    .line 649
    iget-object v1, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v1, p1}, Lcom/bilibili/mj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dx$a;

    .line 650
    if-eqz v1, :cond_b

    .line 651
    iget-boolean v2, v0, Lcom/bilibili/dx$a;->a:Z

    if-eqz v2, :cond_4

    .line 656
    sget-boolean v2, Lcom/bilibili/dx;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  Removing last inactive loader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bilibili/dx$a;->b:Z

    .line 658
    invoke-virtual {v1}, Lcom/bilibili/dx$a;->g()V

    .line 659
    iget-object v1, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    invoke-virtual {v1}, Lcom/bilibili/fv;->l()V

    .line 660
    iget-object v1, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/mj;->a(ILjava/lang/Object;)V

    .line 697
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dx;->b(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/dx$a;

    move-result-object v0

    .line 698
    iget-object v0, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    :goto_1
    return-object v0

    .line 664
    :cond_4
    iget-boolean v1, v0, Lcom/bilibili/dx$a;->c:Z

    if-nez v1, :cond_6

    .line 668
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "LoaderManager"

    const-string/jumbo v2, "  Current loader is stopped; replacing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_5
    iget-object v1, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v1, p1, v4}, Lcom/bilibili/mj;->a(ILjava/lang/Object;)V

    .line 670
    invoke-virtual {v0}, Lcom/bilibili/dx$a;->g()V

    goto :goto_0

    .line 675
    :cond_6
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "LoaderManager"

    const-string/jumbo v2, "  Current loader is running; attempting to cancel"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/dx$a;->f()V

    .line 677
    iget-object v1, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dx$a;

    if-eqz v1, :cond_9

    .line 678
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Removing pending loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dx$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_8
    iget-object v1, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dx$a;

    invoke-virtual {v1}, Lcom/bilibili/dx$a;->g()V

    .line 680
    iput-object v4, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dx$a;

    .line 682
    :cond_9
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "LoaderManager"

    const-string/jumbo v2, "  Enqueuing as new pending loader"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dx;->a(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/dx$a;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dx$a;

    .line 685
    iget-object v0, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/dx$a;

    iget-object v0, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    goto :goto_1

    .line 691
    :cond_b
    sget-boolean v1, Lcom/bilibili/dx;->a:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Making last loader inactive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_c
    iget-object v1, v0, Lcom/bilibili/dx$a;->a:Lcom/bilibili/fv;

    invoke-virtual {v1}, Lcom/bilibili/fv;->l()V

    .line 693
    iget-object v1, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/mj;->a(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 770
    sget-boolean v0, Lcom/bilibili/dx;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/dx;->b:Z

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->e()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dx;->b:Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 785
    sget-boolean v0, Lcom/bilibili/dx;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/dx;->b:Z

    if-nez v0, :cond_2

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    :cond_1
    return-void

    .line 793
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dx;->c:Z

    .line 794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dx;->b:Z

    .line 795
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->b()V

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 801
    iget-boolean v0, p0, Lcom/bilibili/dx;->c:Z

    if-eqz v0, :cond_1

    .line 802
    sget-boolean v0, Lcom/bilibili/dx;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dx;->c:Z

    .line 805
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 806
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->c()V

    .line 805
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 809
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bilibili/dx$a;->f:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->d()V

    .line 818
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/bilibili/dx;->c:Z

    if-nez v0, :cond_2

    .line 825
    sget-boolean v0, Lcom/bilibili/dx;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 827
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->g()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dx;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()V

    .line 832
    :cond_2
    sget-boolean v0, Lcom/bilibili/dx;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v0, v1}, Lcom/bilibili/mj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dx$a;

    invoke-virtual {v0}, Lcom/bilibili/dx$a;->g()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/bilibili/dx;->b:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()V

    .line 837
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string/jumbo v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Lcom/bilibili/dx;->a:Landroid/support/v4/app/FragmentHostCallback;

    invoke-static {v1, v0}, Lcom/bilibili/mb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Ltv/danmaku/playernew/BasePlayerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/bilibili/fil$a;
.implements Lcom/bilibili/fil$b;
.implements Lcom/bilibili/flj;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/playernew/IEventMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/playernew/BasePlayerAdapter$1;,
        Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;,
        Ltv/danmaku/playernew/BasePlayerAdapter$b;,
        Ltv/danmaku/playernew/BasePlayerAdapter$d;,
        Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;,
        Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;,
        Ltv/danmaku/playernew/BasePlayerAdapter$Event;,
        Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;,
        Ltv/danmaku/playernew/BasePlayerAdapter$f;,
        Ltv/danmaku/playernew/BasePlayerAdapter$g;,
        Ltv/danmaku/playernew/BasePlayerAdapter$e;,
        Ltv/danmaku/playernew/BasePlayerAdapter$c;,
        Ltv/danmaku/playernew/BasePlayerAdapter$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x4

.field public static final F:I = 0x1

.field protected static final G:I = 0x4c4ba4

.field private static final H:I = 0x4c4bab

.field private static final I:I = 0x4c4bac

.field private static final J:I = 0x4c4bad

.field private static final K:I = 0x4c4bae

.field private static final L:I = 0x4c4baf

.field private static final M:I = 0x4c4bb0

.field private static final N:I = 0x4c4bb1

.field private static final O:I = 0x4c4bb2

.field private static final P:I = 0x4c4bb3

.field private static final Q:I = 0x4c4bb4

.field private static final R:I = 0x4c4bb5

.field private static final S:I = 0x4c4bb6

.field private static final T:I = 0x4c4bb7

.field private static final U:I = 0x4c4bb8

.field private static final V:I = 0x4c4bb9

.field private static final W:I = 0x4c4bba

.field private static final X:I = 0x4c4bbb

.field private static final Y:I = 0x4c4bbc

.field private static final Z:I = 0x4c4bbd

.field private static final a:I = 0x4c4ba3

.field protected static final a:J = 0xea60L

.field private static final b:I = 0x4c4ba5

.field protected static final b:J = 0x36ee80L

.field private static final c:I = 0x4c4ba6

.field protected static final c:J = 0x5265c00L

.field private static final d:I = 0x4c4ba7

.field private static final e:I = 0x4c4ba8

.field protected static final e:Ljava/lang/String; = "bundle_key_from_notification"

.field private static final f:I = 0x4c4ba9

.field private static final g:I = 0x4c4baa

.field public static final n:I = 0x64

.field public static final o:I = 0xc8

.field public static final p:I = 0x12c

.field protected static final s:I = 0x91f

.field protected static final t:I = 0x920

.field protected static final u:I = 0x921

.field protected static final v:I = 0x922

.field protected static final w:I = 0x923

.field protected static final x:I = 0x924

.field protected static final y:I = 0x926

.field protected static final z:I = 0x927


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;>;"
        }
    .end annotation
.end field

.field public a:Lcom/bilibili/bvn;

.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$c;

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$e;

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter;

.field private a:Z

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ltv/danmaku/playernew/BasePlayerAdapter$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/playernew/BasePlayerAdapter;

.field private b:Z

.field protected final q:I

.field protected final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/16 v0, 0x91d

    iput v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->q:I

    .line 126
    const/16 v0, 0x91e

    iput v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->r:I

    .line 304
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Landroid/util/SparseArray;

    .line 306
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Landroid/util/SparseArray;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    .line 320
    return-void
.end method

.method private a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;",
            "Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 724
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 725
    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$d;

    .line 727
    iget-object v1, v0, Ltv/danmaku/playernew/BasePlayerAdapter$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    .line 728
    invoke-virtual {v1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v0, p2, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$d;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$d;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 735
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected a(Ltv/danmaku/playernew/BasePlayerAdapter$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 544
    const v0, 0x4c4ba3

    .line 545
    iget-object v1, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    .line 546
    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$1;->a:[I

    invoke-virtual {v1}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 624
    :cond_0
    :goto_0
    return v0

    .line 548
    :pswitch_0
    const v0, 0x4c4ba5

    .line 549
    goto :goto_0

    .line 551
    :pswitch_1
    const v0, 0x4c4ba6

    .line 552
    goto :goto_0

    .line 554
    :pswitch_2
    const v0, 0x4c4ba7

    .line 555
    goto :goto_0

    .line 557
    :pswitch_3
    const v0, 0x4c4ba8

    .line 558
    goto :goto_0

    .line 560
    :pswitch_4
    const v0, 0x4c4ba9

    .line 561
    goto :goto_0

    .line 563
    :pswitch_5
    const v0, 0x4c4baa

    .line 564
    goto :goto_0

    .line 566
    :pswitch_6
    const v0, 0x4c4bab

    .line 567
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Seeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    iget-object v2, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    invoke-virtual {v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    const v0, 0x4c4bad

    goto :goto_0

    .line 569
    :cond_1
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Seeked:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    iget-object v2, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    invoke-virtual {v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    const v0, 0x4c4bae

    goto :goto_0

    .line 571
    :cond_2
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->PreSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    iget-object v2, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    invoke-virtual {v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    const v0, 0x4c4bac

    goto :goto_0

    .line 576
    :pswitch_7
    const v0, 0x4c4baf

    .line 577
    goto :goto_0

    .line 579
    :pswitch_8
    const v0, 0x4c4bb0

    .line 580
    goto :goto_0

    .line 582
    :pswitch_9
    const v0, 0x4c4bb1

    .line 583
    goto :goto_0

    .line 585
    :pswitch_a
    const v0, 0x4c4bb2

    .line 586
    goto :goto_0

    .line 588
    :pswitch_b
    const v0, 0x4c4bb3

    .line 589
    goto :goto_0

    .line 591
    :pswitch_c
    const v0, 0x4c4bb4

    .line 592
    goto :goto_0

    .line 594
    :pswitch_d
    const v0, 0x4c4bb5

    .line 595
    goto :goto_0

    .line 597
    :pswitch_e
    const v0, 0x4c4bb6

    .line 598
    goto :goto_0

    .line 600
    :pswitch_f
    const v0, 0x4c4bb7

    .line 601
    goto :goto_0

    .line 603
    :pswitch_10
    const v0, 0x4c4bb8

    .line 604
    goto :goto_0

    .line 606
    :pswitch_11
    const v0, 0x4c4bb9

    .line 607
    goto :goto_0

    .line 609
    :pswitch_12
    const v0, 0x4c4bba

    .line 610
    goto :goto_0

    .line 612
    :pswitch_13
    const v0, 0x4c4bbb

    .line 613
    goto :goto_0

    .line 615
    :pswitch_14
    const v0, 0x4c4bbc

    .line 616
    goto :goto_0

    .line 618
    :pswitch_15
    const v0, 0x4c4bbd

    .line 619
    goto/16 :goto_0

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 902
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 905
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Landroid/view/View;

    move-result-object v0

    .line 1269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 514
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/bvn;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/bvn;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    goto :goto_0
.end method

.method public a()Lcom/bilibili/faa;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/faa;

    move-result-object v0

    .line 956
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$c;

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Lcom/bilibili/faa;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/fae;
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 913
    :goto_0
    return-object v0

    .line 912
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " ->getPlayerContext"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/fia;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fia;

    move-result-object v0

    .line 1374
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$c;

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Lcom/bilibili/fia;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/fil;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    .line 890
    :goto_0
    return-object v0

    .line 886
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    .line 887
    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fil;

    move-result-object v0

    goto :goto_0

    .line 890
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/fmj;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    .line 879
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 964
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 968
    :goto_0
    return-object v0

    .line 967
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " ->executeResolverTask"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ltv/danmaku/context/PlayerCodecConfig;
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 941
    :goto_0
    return-object v0

    .line 940
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " ->getPlayerCodecConfig"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ltv/danmaku/context/PlayerParams;
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 921
    :goto_0
    return-object v0

    .line 920
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " ->getPlayerParams"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    goto :goto_0
.end method

.method public a()Ltv/danmaku/media/resource/PlayIndex;
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    .line 933
    :goto_0
    return-object v0

    .line 928
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " ->getCurrentPlayerIndex"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-eqz v1, :cond_1

    .line 931
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    goto :goto_0

    .line 933
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Ltv/danmaku/playernew/BasePlayerAdapter$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;

    return-object v0
.end method

.method public a()Ltv/danmaku/playernew/BasePlayerAdapter$c;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$c;

    return-object v0
.end method

.method public a()Ltv/danmaku/playernew/BasePlayerAdapter$e;
    .locals 1

    .prologue
    .line 1394
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$e;

    return-object v0
.end method

.method public a()Ltv/danmaku/playernew/BasePlayerAdapter$f;
    .locals 1

    .prologue
    .line 1398
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    return-object v0
.end method

.method public a()Ltv/danmaku/playernew/BasePlayerAdapter;
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object p0

    .line 989
    :cond_0
    return-object p0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter;)Ltv/danmaku/playernew/BasePlayerAdapter;
    .locals 1

    .prologue
    .line 976
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    .line 977
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter;)V

    .line 978
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onActivityPause"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()V

    .line 445
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(I)V

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bvn;->removeMessages(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(II)V

    .line 1157
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onActivityResult"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(IILandroid/content/Intent;)V

    .line 477
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 797
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(ILjava/lang/Object;J)V

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 804
    if-nez p2, :cond_3

    .line 805
    cmp-long v0, p3, v2

    if-lez v0, :cond_2

    .line 806
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, p1, p3, p4}, Lcom/bilibili/bvn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bvn;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 811
    :cond_3
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bvn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 812
    cmp-long v1, p3, v2

    if-lez v1, :cond_4

    .line 813
    iget-object v1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v1, v0, p3, p4}, Lcom/bilibili/bvn;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 815
    :cond_4
    iget-object v1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v1, v0}, Lcom/bilibili/bvn;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " -> onExtraInfo"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(I[Ljava/lang/Object;)V

    .line 374
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/Intent;)V

    .line 399
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/res/Configuration;)V

    .line 485
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onActivityCreate"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 393
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 416
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/byn;)V
    .locals 3

    .prologue
    .line 1408
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmuSocketPlayerBind:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 1409
    return-void
.end method

.method public a(Lcom/bilibili/fmj;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Lcom/bilibili/fmj;)V

    .line 873
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ljava/lang/CharSequence;)V

    .line 1405
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ljava/lang/Runnable;)V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bvn;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ljava/lang/Runnable;J)V

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 839
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 840
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bvn;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bvn;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " -> onVideoDefnChanged"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ljava/util/Map;)V

    .line 366
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 950
    :goto_0
    return-void

    .line 949
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/fmj;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 1337
    :cond_0
    return-void
.end method

.method protected a(Ltv/danmaku/playernew/BasePlayerAdapter$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 528
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->ControllerVisibilityOff:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a(Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;[Ljava/lang/Object;)Z

    .line 529
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;",
            "Ltv/danmaku/playernew/BasePlayerAdapter$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 660
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 661
    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 664
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v2, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 666
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 489
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$c;

    .line 490
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V

    .line 493
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$e;)V
    .locals 1

    .prologue
    .line 1382
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1383
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$e;

    .line 1385
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V
    .locals 1

    .prologue
    .line 1388
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1389
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    .line 1391
    :cond_0
    return-void
.end method

.method protected a(Ltv/danmaku/playernew/BasePlayerAdapter;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    .line 983
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 1360
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1292
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "->onWindowFocusChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Z)V

    .line 1296
    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bilibili/fil;)Z
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Lcom/bilibili/fil;)Z

    move-result v0

    .line 866
    :goto_0
    return v0

    .line 862
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {v0, p1}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fil;)Z

    .line 866
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ltv/danmaku/playernew/BasePlayerAdapter$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 524
    :goto_0
    return v0

    .line 521
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;)I

    move-result v0

    .line 522
    iget-object v1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v1, v0}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 523
    iget-object v1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bvn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "getState"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()I

    move-result v0

    .line 1183
    :goto_0
    return v0

    .line 1179
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1180
    const/4 v0, 0x0

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->e()I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/bilibili/fil;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()Lcom/bilibili/fil;

    move-result-object v0

    .line 897
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->b()Lcom/bilibili/fil;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ltv/danmaku/playernew/BasePlayerAdapter;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onActivityResume"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 453
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1160
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(I)V

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seek"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/fil;->a(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onActivitySaveInstanceState"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Landroid/os/Bundle;)V

    .line 424
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    return-void
.end method

.method public b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 1331
    :goto_0
    return-void

    .line 1329
    :cond_0
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    .line 1330
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    invoke-virtual {p0, v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    goto :goto_0
.end method

.method protected b(Ltv/danmaku/playernew/BasePlayerAdapter$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 532
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->ControllerVisibilityOn:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a(Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;[Ljava/lang/Object;)Z

    .line 533
    return-void
.end method

.method public varargs b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 1353
    :goto_0
    return-void

    .line 1352
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Z)V

    .line 1315
    :goto_0
    return-void

    .line 1314
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 960
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/fae;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1282
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()I

    move-result v0

    .line 1252
    :goto_0
    return v0

    .line 1249
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1250
    const/4 v0, 0x0

    goto :goto_0

    .line 1252
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->b()I

    move-result v0

    goto :goto_0
.end method

.method public c()Ltv/danmaku/playernew/BasePlayerAdapter;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onActivityDestroy"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 432
    :cond_0
    iput-object v2, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$c;

    .line 433
    iput-object v2, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$e;

    .line 434
    iput-object v2, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    .line 435
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 436
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->l()V

    .line 437
    return-void
.end method

.method public c(Ltv/danmaku/playernew/BasePlayerAdapter$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 628
    iget-object v0, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 652
    :goto_0
    :pswitch_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Landroid/util/SparseArray;

    iget-object v1, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$1;->b:[I

    iget-object v1, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    invoke-virtual {v1}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 634
    :pswitch_1
    iget-object v0, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 637
    :pswitch_2
    iget-object v0, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 642
    :pswitch_3
    iget-object v0, p1, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()Z

    move-result v0

    .line 1050
    :goto_0
    return v0

    .line 1049
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "isControllersShown"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()I

    move-result v0

    .line 1262
    :goto_0
    return v0

    .line 1259
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1260
    const/4 v0, 0x0

    goto :goto_0

    .line 1262
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()V

    .line 1028
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()Z

    move-result v0

    .line 1072
    :goto_0
    return v0

    .line 1071
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "isBufferingViewShown"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0}, Lcom/bilibili/bvn;->a()V

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Lcom/bilibili/bvn;

    .line 1083
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()V

    .line 1086
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()Z

    move-result v0

    .line 1190
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->f()V

    .line 1123
    :goto_0
    return-void

    .line 1118
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->s()V

    goto :goto_0

    .line 1121
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->u()V

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->f()Z

    move-result v0

    .line 1200
    :goto_0
    return v0

    .line 1197
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1198
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Z

    move-result v0

    goto :goto_0

    .line 1200
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->g()V

    .line 1037
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "hidePlayerControllers"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->o()V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->g()Z

    move-result v0

    .line 1210
    :goto_0
    return v0

    .line 1207
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1208
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->f()Z

    move-result v0

    goto :goto_0

    .line 1210
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1214
    iget-object v1, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v1, :cond_1

    .line 1215
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->h()Z

    move-result v0

    .line 1217
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 674
    .line 675
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;

    .line 677
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 720
    :goto_0
    return v0

    .line 679
    :sswitch_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->f()V

    .line 680
    sget-object v3, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-direct {p0, v0, v3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;)V

    .line 682
    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "player_click_pause_btn"

    aput-object v0, v4, v1

    const-string/jumbo v0, "value"

    aput-object v0, v4, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pause"

    :goto_1
    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v2

    .line 683
    goto :goto_0

    .line 682
    :cond_0
    const-string/jumbo v0, "play"

    goto :goto_1

    .line 685
    :sswitch_1
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->m()V

    .line 686
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;)V

    move v0, v2

    .line 688
    goto :goto_0

    .line 690
    :sswitch_2
    iget-object v3, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:[Ljava/lang/Object;

    .line 691
    if-eqz v3, :cond_1

    .line 692
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 693
    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 694
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()I

    move-result v3

    int-to-double v6, v3

    int-to-double v4, v4

    int-to-double v8, v1

    div-double/2addr v4, v8

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 695
    invoke-virtual {p0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(I)V

    .line 697
    :cond_1
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;)V

    move v0, v2

    .line 699
    goto :goto_0

    .line 701
    :sswitch_3
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 702
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->g()V

    .line 706
    :goto_2
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerVisibilityChanged:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;)V

    move v0, v2

    .line 708
    goto :goto_0

    .line 704
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->m()V

    goto :goto_2

    .line 710
    :sswitch_4
    iget-object v3, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    sget-object v4, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Click:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    invoke-virtual {v3, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 711
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;)V

    move v0, v2

    .line 712
    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 677
    :sswitch_data_0
    .sparse-switch
        0x4c4ba3 -> :sswitch_4
        0x4c4ba9 -> :sswitch_0
        0x4c4bad -> :sswitch_1
        0x4c4bae -> :sswitch_2
        0x4c4bbd -> :sswitch_3
    .end sparse-switch
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->i()Z

    move-result v0

    .line 1228
    :goto_0
    return v0

    .line 1224
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v1, :cond_1

    .line 1226
    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    goto :goto_0

    .line 1228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onActivityStart"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 461
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1232
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Landroid/content/Context;

    move-result-object v1

    .line 1233
    if-eqz v1, :cond_0

    .line 1234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1236
    if-le v1, v2, :cond_1

    .line 1238
    :cond_0
    :goto_0
    return v0

    .line 1236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "->onActivityStop"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->k()V

    .line 469
    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 1242
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 656
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->l()Z

    move-result v0

    .line 1302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1001
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->m()V

    goto :goto_0

    .line 1008
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "showPlayerControllers"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()V

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1306
    iget-boolean v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Z

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1013
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->n()V

    goto :goto_0

    .line 1020
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "showPlayerControllersAlways"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()V

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->n()Z

    move-result v0

    .line 1321
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Z

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->o()V

    .line 1043
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->o()Z

    move-result v0

    .line 1343
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;)Ltv/danmaku/playernew/BasePlayerAdapter$b;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Click:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a(Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;[Ljava/lang/Object;)Z

    .line 743
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " -> onCompletion"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 340
    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 344
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " -> onError %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 348
    :cond_0
    return v5
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 331
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 747
    invoke-virtual {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;)Ltv/danmaku/playernew/BasePlayerAdapter$b;

    move-result-object v1

    .line 748
    if-eqz v1, :cond_0

    .line 749
    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->LongClick:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a(Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;[Ljava/lang/Object;)Z

    move-result v0

    .line 751
    :cond_0
    return v0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, " -> onPrepared"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 357
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Z

    .line 358
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 769
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    if-eqz p3, :cond_0

    .line 776
    invoke-virtual {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;)Ltv/danmaku/playernew/BasePlayerAdapter$b;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Seeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a(Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;[Ljava/lang/Object;)Z

    .line 779
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaProgressSeeking:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 756
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;)Ltv/danmaku/playernew/BasePlayerAdapter$b;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->PreSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a(Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;[Ljava/lang/Object;)Z

    .line 763
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaProgressPreSeeking:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 785
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;)Ltv/danmaku/playernew/BasePlayerAdapter$b;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Seeked:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a(Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;[Ljava/lang/Object;)Z

    .line 792
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaProgressSeeked:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->p()V

    .line 1058
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->p()Z

    move-result v0

    .line 1367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->q()V

    .line 1065
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->r()V

    .line 1095
    :goto_0
    return-void

    .line 1093
    :cond_0
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->f()V

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->s()V

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->e()V

    .line 1110
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->t()V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->t()V

    .line 1129
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->b:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->u()V

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->f()V

    .line 1144
    invoke-virtual {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->v()V

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->v()V

    .line 1151
    :cond_0
    return-void
.end method

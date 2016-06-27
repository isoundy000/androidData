.class public Ltv/danmaku/bili/MainActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;
.implements Lcom/bilibili/eli$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/MainActivity$1;,
        Ltv/danmaku/bili/MainActivity$Pager;
    }
.end annotation


# static fields
.field static final a:I = 0x64

.field static final a:Ljava/lang/String; = "main:login:state"

.field static final b:I = 0x65

.field static final b:Ljava/lang/String; = "page:main:saved"

.field static final c:I = 0x66

.field private static final c:Ljava/lang/String; = "MainActivity"

.field static final d:I = 0x67

.field public static final e:I = 0x68

.field public static final f:I = 0x69

.field public static final g:I = 0x6a


# instance fields
.field a:J

.field a:Landroid/support/v4/widget/DrawerLayout;

.field a:Lcom/bilibili/ejk;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ltv/danmaku/bili/MainActivity$Pager;",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/bili/MainActivity$Pager;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/MainActivity;->a:J

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)I
    .locals 3

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 417
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 418
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 419
    const-class v2, Landroid/support/v4/app/Fragment;

    if-ne v1, v2, :cond_1

    .line 420
    const-string/jumbo v0, "mIndex"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 424
    :cond_0
    if-eqz v0, :cond_2

    .line 425
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 432
    :goto_1
    return v0

    .line 418
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 432
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pager:main:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 366
    if-nez p0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/MainActivity$Pager;Ltv/danmaku/bili/MainActivity$Pager;)V
    .locals 6

    .prologue
    .line 375
    invoke-virtual {p2}, Ltv/danmaku/bili/MainActivity$Pager;->a()Ljava/lang/Class;

    move-result-object v1

    .line 376
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 377
    invoke-direct {p0, v1}, Ltv/danmaku/bili/MainActivity;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 381
    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p1}, Ltv/danmaku/bili/MainActivity$Pager;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Ltv/danmaku/bili/MainActivity;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 384
    if-eqz v4, :cond_0

    .line 385
    invoke-direct {p0, v4}, Ltv/danmaku/bili/MainActivity;->a(Landroid/support/v4/app/Fragment;)I

    move-result v5

    .line 386
    if-ltz v5, :cond_0

    .line 387
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v4

    .line 388
    if-eqz v4, :cond_0

    .line 389
    iget-object v5, p0, Ltv/danmaku/bili/MainActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    if-nez v0, :cond_3

    .line 396
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v1, v0

    .line 399
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 400
    if-eqz v0, :cond_1

    .line 401
    invoke-direct {p0, v1}, Ltv/danmaku/bili/MainActivity;->a(Landroid/support/v4/app/Fragment;)I

    move-result v4

    .line 402
    if-gez v4, :cond_1

    .line 403
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 408
    if-eqz p1, :cond_2

    .line 409
    const v2, 0x7f05000d

    const v4, 0x7f05001d

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 410
    :cond_2
    const v2, 0x7f0f0093

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 412
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/MainActivity$Pager;I)Z
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iput-object p1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    .line 357
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ltv/danmaku/bili/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->a()Ltv/danmaku/bili/ui/main/NavigationFragment;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 215
    iget-object v1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    sget-object v2, Ltv/danmaku/bili/MainActivity$Pager;->ATTENTION:Ltv/danmaku/bili/MainActivity$Pager;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    sget-object v2, Ltv/danmaku/bili/MainActivity$Pager;->FAVORITE:Ltv/danmaku/bili/MainActivity$Pager;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    sget-object v2, Ltv/danmaku/bili/MainActivity$Pager;->PAYMENT:Ltv/danmaku/bili/MainActivity$Pager;

    if-ne v1, v2, :cond_1

    .line 216
    :cond_0
    sget-object v1, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;)V

    .line 218
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->d()V

    .line 219
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->c()V

    .line 220
    invoke-static {p0}, Lcom/bilibili/esy;->a(Landroid/app/Activity;)V

    .line 222
    :cond_2
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 495
    invoke-static {v0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chg;

    move-result-object v2

    if-nez v2, :cond_0

    .line 496
    new-instance v2, Lcom/bilibili/chg;

    invoke-direct {v2}, Lcom/bilibili/chg;-><init>()V

    invoke-static {v1, v2}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 498
    :cond_0
    invoke-static {v0}, Lcom/bilibili/drf;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/drf;

    move-result-object v2

    if-nez v2, :cond_1

    .line 499
    new-instance v2, Lcom/bilibili/drf;

    invoke-direct {v2}, Lcom/bilibili/drf;-><init>()V

    invoke-static {v1, v2}, Lcom/bilibili/drf;->a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/drf;)V

    .line 501
    :cond_1
    invoke-static {v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chc;

    move-result-object v2

    if-nez v2, :cond_2

    .line 502
    new-instance v2, Lcom/bilibili/chc;

    invoke-direct {v2}, Lcom/bilibili/chc;-><init>()V

    invoke-static {v1, v2}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/chc;)V

    .line 504
    :cond_2
    invoke-static {v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;

    move-result-object v2

    if-nez v2, :cond_3

    .line 505
    new-instance v2, Lcom/bilibili/cnc;

    invoke-direct {v2}, Lcom/bilibili/cnc;-><init>()V

    invoke-static {v1, v2}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/cnc;)V

    .line 507
    :cond_3
    invoke-static {p0}, Lcom/bilibili/elh;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/elh;

    move-result-object v2

    if-nez v2, :cond_4

    .line 508
    new-instance v2, Lcom/bilibili/elh;

    invoke-direct {v2}, Lcom/bilibili/elh;-><init>()V

    invoke-static {v1, v2}, Lcom/bilibili/elh;->a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/elh;)V

    .line 510
    :cond_4
    invoke-static {v0}, Lcom/bilibili/bwl;->a(Landroid/support/v4/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 511
    new-instance v0, Lcom/bilibili/bwl;

    invoke-direct {v0}, Lcom/bilibili/bwl;-><init>()V

    invoke-static {v1, v0}, Lcom/bilibili/bwl;->a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/bwl;)V

    .line 513
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 514
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 515
    :cond_6
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bilibili/ejk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ejk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/bilibili/ejk;

    invoke-direct {v0}, Lcom/bilibili/ejk;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    .line 521
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ejk;->a(Z)V

    .line 523
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/ui/main/NavigationFragment;
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tv.danmaku.bili.ui.main.NavigationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/NavigationFragment;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;I)V

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->j()V

    .line 126
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Ltv/danmaku/bili/MainActivity$Pager;)V
    .locals 4

    .prologue
    .line 306
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    if-ne v0, p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    .line 310
    sget-object v1, Ltv/danmaku/bili/MainActivity$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/MainActivity$Pager;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 321
    iput-object p1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    .line 325
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    if-ne v1, p1, :cond_2

    .line 326
    iget-object v1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;Ltv/danmaku/bili/MainActivity$Pager;)V

    .line 329
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->a()Ltv/danmaku/bili/ui/main/NavigationFragment;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    iget-object v1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->b(Ltv/danmaku/bili/MainActivity$Pager;)V

    .line 334
    :cond_3
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ltv/danmaku/bili/MainActivity$Pager;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bcg;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :pswitch_0
    const/16 v1, 0x65

    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;I)Z

    goto :goto_1

    .line 315
    :pswitch_1
    const/16 v1, 0x64

    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;I)Z

    goto :goto_1

    .line 318
    :pswitch_2
    const/16 v1, 0x66

    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;I)Z

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d3

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->finish()V

    .line 132
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Z

    move-result v0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804d2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(Z)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0802d9

    new-instance v2, Lcom/bilibili/bvx;

    invoke-direct {v2, p0}, Lcom/bilibili/bvx;-><init>(Ltv/danmaku/bili/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    .line 145
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    invoke-virtual {v0}, Lcom/bilibili/ejk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const v3, 0x7f01018d

    const/4 v2, 0x0

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setFitsSystemWindows(Z)V

    .line 247
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {p0, v3}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 248
    invoke-static {p0, v2}, Lcom/bilibili/eui;->a(Landroid/app/Activity;I)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {p0, v3}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->f()V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->g()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    sget-object v1, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 341
    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const-class v1, Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/MainActivity;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    instance-of v1, v0, Ltv/danmaku/bili/ui/main/HomeFragment;

    if-eqz v1, :cond_0

    .line 345
    check-cast v0, Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/HomeFragment;->a()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 479
    sget-object v0, Lcom/bilibili/elf;->a:Lcom/bilibili/bdf$a;

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Lcom/bilibili/bdf$a;)V

    .line 480
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->a()Ltv/danmaku/bili/ui/main/NavigationFragment;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a()V

    .line 484
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {v1}, Ltv/danmaku/bili/MainActivity$Pager;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/MainActivity;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bilibili/elq;

    if-eqz v1, :cond_1

    .line 487
    check-cast v0, Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->e()V

    .line 490
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    invoke-virtual {v0}, Lcom/bilibili/ejk;->dismiss()V

    .line 533
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivity;->q()V

    .line 538
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Lcom/bilibili/ejk;

    invoke-virtual {v0, p0}, Lcom/bilibili/ejk;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 540
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 443
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 444
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 445
    sparse-switch p1, :sswitch_data_0

    .line 466
    :cond_0
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->a()Ltv/danmaku/bili/ui/main/NavigationFragment;

    move-result-object v0

    .line 467
    const/16 v1, 0x68

    if-ne p1, v1, :cond_2

    .line 468
    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->c()V

    .line 476
    :cond_1
    :goto_1
    return-void

    .line 447
    :sswitch_1
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->ATTENTION:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;)V

    goto :goto_0

    .line 450
    :sswitch_2
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->FAVORITE:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;)V

    goto :goto_0

    .line 453
    :sswitch_3
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->PAYMENT:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;)V

    goto :goto_0

    .line 460
    :sswitch_4
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqc$d;

    invoke-direct {v1}, Lcom/bilibili/dqc$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 471
    :cond_2
    const/16 v1, 0x69

    if-ne p1, v1, :cond_1

    .line 472
    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->c()V

    goto :goto_1

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x67 -> :sswitch_0
        0x6a -> :sswitch_0
        0xf7 -> :sswitch_4
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 557
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->k()V

    .line 569
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->f()V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    sget-object v1, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    if-eq v0, v1, :cond_2

    .line 562
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;)V

    goto :goto_0

    .line 563
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/bili/MainActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 564
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 566
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/MainActivity;->a:J

    .line 567
    const-string/jumbo v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa"

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 182
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    if-nez p1, :cond_0

    .line 184
    const-string/jumbo v0, "launch_theme_mode2"

    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/MainActivity;->setContentView(I)V

    .line 187
    const v0, 0x7f0f0092

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$f;)V

    .line 189
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivity;->p()V

    .line 190
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/caw;->a()J

    .line 191
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbb$c;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/caw;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/cbz;->a(ZLjava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/caw;->a()V

    .line 194
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/MainActivity;->a:Z

    .line 195
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    .line 196
    if-eqz p1, :cond_1

    .line 197
    const-string/jumbo v0, "page:main:saved"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivity$Pager;

    .line 198
    const-string/jumbo v1, "main:login:state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/MainActivity;->a:Z

    .line 200
    :cond_1
    if-nez v0, :cond_2

    .line 201
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    .line 203
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->a()Ltv/danmaku/bili/ui/main/NavigationFragment;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/MainActivity$Pager;)V

    .line 207
    :cond_3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;)V

    .line 208
    iput-object v0, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    .line 209
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 269
    invoke-static {p0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/eli;->a(Lcom/bilibili/eli$b;)V

    .line 270
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onDestroy()V

    .line 271
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->i()V

    .line 98
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->a()Ltv/danmaku/bili/ui/main/NavigationFragment;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->f()V

    .line 93
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 544
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 545
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->h()V

    .line 552
    :goto_0
    return v0

    .line 547
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/bilibili/esm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    new-instance v1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;-><init>()V

    .line 549
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "xlupdate_dialog_fragment"

    invoke-virtual {v1, v2, v3, v4}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPause()V

    .line 257
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/MainActivity;->a:Z

    .line 258
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->e()V

    .line 232
    invoke-static {p0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/eli;->a(Lcom/bilibili/eli$b;)V

    .line 234
    invoke-static {p0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eli;->a()V

    .line 235
    invoke-static {p0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->g()V

    .line 239
    :cond_0
    invoke-static {}, Lcom/bilibili/bwh;->b()Lcom/bilibili/ado;

    .line 240
    invoke-static {}, Lcom/bilibili/dwr;->a()V

    .line 241
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPostResume()V

    .line 108
    invoke-static {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->b()V

    .line 109
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivity;->a:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivity;->o()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drm;

    invoke-direct {v1}, Lcom/bilibili/drm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 263
    const-string/jumbo v0, "page:main:saved"

    iget-object v1, p0, Ltv/danmaku/bili/MainActivity;->a:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 264
    const-string/jumbo v0, "main:login:state"

    iget-boolean v1, p0, Ltv/danmaku/bili/MainActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    return-void
.end method

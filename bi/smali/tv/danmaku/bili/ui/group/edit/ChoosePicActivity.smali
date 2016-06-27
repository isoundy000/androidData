.class public Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dbf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$g;,
        Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$h;,
        Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$a;,
        Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$e;,
        Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$f;,
        Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$c;,
        Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$d;,
        Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e8

.field public static final a:Ljava/lang/String; = "images"

.field private static final b:I = 0x12c

.field public static final b:Ljava/lang/String; = "is_first"

.field private static final c:Ljava/lang/String; = "ChoosePicFragment"

.field private static final d:Ljava/lang/String; = "bundle_selected_album_id"

.field private static final e:Ljava/lang/String; = "bundle_selected_album_pos"

.field private static final f:Ljava/lang/String; = "bundle_community_id"

.field private static final g:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/czh;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/Album;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/album/Album;

.field private a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

.field private b:Ltv/danmaku/bili/ui/group/album/Album;

.field private c:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 543
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string/jumbo v1, "bundle_community_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Lcom/bilibili/czh;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/Album;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    const v2, 0x7f080283

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/czd;

    invoke-direct {v1, p0}, Lcom/bilibili/czd;-><init>(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 112
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string/jumbo v1, "images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 288
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    return-void
.end method

.method public static a(Landroid/app/Activity;Ltv/danmaku/bili/ui/group/album/ImageItem;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bilibili/czg;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/czg;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/group/album/ImageItem;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 317
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->f()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/Album;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 515
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/Album;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/Album;->a()Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_3

    iget v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c:I

    if-eq p1, v1, :cond_3

    .line 517
    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 518
    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 520
    :cond_0
    iput-boolean v4, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Z

    .line 521
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/album/Album;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->k()V

    .line 524
    new-instance v1, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$e;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$e;-><init>(Landroid/app/Activity;)V

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3, v2}, Lcom/bilibili/cxg;->a(Landroid/content/Context;Lcom/bilibili/cxo$a;Ljava/lang/String;I)V

    .line 525
    iput p1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c:I

    .line 526
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/Album;->a()Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    .line 528
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 529
    :goto_0
    if-ge v1, v3, :cond_2

    .line 530
    if-ne v1, p1, :cond_1

    .line 531
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/Album;

    iput-boolean v4, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Z

    .line 529
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/Album;

    iput-boolean v2, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Z

    goto :goto_1

    .line 536
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->b()V

    .line 541
    :cond_3
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    const-string/jumbo v0, "images"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string/jumbo v2, "images"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->setResult(ILandroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->finish()V

    .line 196
    :cond_0
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->k()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->i()V

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$c;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/cxg;->a(Landroid/content/Context;Lcom/bilibili/cxo$a;Ljava/lang/String;I)V

    .line 120
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$e;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$e;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/cxg;->a(Landroid/content/Context;Lcom/bilibili/cxo$a;Ljava/lang/String;I)V

    .line 121
    new-instance v0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$a;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/bilibili/cxg;->a(Landroid/content/Context;Lcom/bilibili/cxh$a;)V

    .line 122
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 127
    const-string/jumbo v0, "images"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 128
    const-string/jumbo v0, "is_first"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 129
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v4, "ChoosePicFragment"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/czh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    if-nez v0, :cond_0

    .line 131
    invoke-static {v2}, Lcom/bilibili/czh;->a(Ljava/util/ArrayList;)Lcom/bilibili/czh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    .line 132
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0f00cf

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    const-string/jumbo v5, "ChoosePicFragment"

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 135
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    invoke-virtual {v0, v3}, Lcom/bilibili/czh;->a(Z)V

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    new-instance v2, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$d;

    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/czh;->a(Lcom/bilibili/cxj;)V

    .line 137
    const-string/jumbo v0, "bundle_community_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 138
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    invoke-virtual {v1, v0}, Lcom/bilibili/czh;->c(I)V

    .line 139
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c()V

    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->d()V

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->d(Z)V

    .line 147
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    new-instance v0, Lcom/bilibili/cxc$a;

    invoke-direct {v0, v2}, Lcom/bilibili/cxc$a;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bilibili/cxc$a;->a(Z)Lcom/bilibili/cxc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cxc$a;->a()Lcom/bilibili/cxc;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/bilibili/cxg;->a(Lcom/bilibili/cxc;)V

    .line 167
    const-string/jumbo v0, ""

    const v1, 0x7f08036c

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/album/Album;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/Album;->a()Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    .line 175
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 208
    const v0, 0x7f0f006c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/cze;

    invoke-direct {v1, p0}, Lcom/bilibili/cze;-><init>(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/lang/String;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 181
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 183
    invoke-direct {p0, p3}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b(Landroid/content/Intent;)V

    .line 186
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string/jumbo v0, "bundle_selected_album_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c:I

    .line 83
    const-string/jumbo v0, "bundle_selected_album_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->h:Ljava/lang/String;

    .line 87
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a()V

    .line 88
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->h()V

    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->g()V

    .line 91
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->j()V

    .line 92
    const-string/jumbo v0, "group_newtopic_pictureselect_click"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    return-void

    .line 85
    :cond_0
    iput v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    .line 155
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 157
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/PopupWindow;

    .line 159
    :cond_1
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    .line 160
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    .line 161
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 162
    return-void
.end method

.method public onEventTaskFinish(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$g;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 455
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c:I

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    invoke-virtual {v0, v1}, Lcom/bilibili/czh;->a(Ltv/danmaku/bili/ui/group/album/Album;)V

    .line 471
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/Album;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b:Ltv/danmaku/bili/ui/group/album/Album;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Z

    .line 461
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ljava/util/List;

    iget v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/Album;

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Z

    .line 463
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v2, v0, Ltv/danmaku/bili/ui/group/album/Album;->b:Ljava/lang/String;

    iput-object v2, v1, Ltv/danmaku/bili/ui/group/album/Album;->b:Ljava/lang/String;

    .line 464
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v2, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/lang/String;

    iput-object v2, v1, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/lang/String;

    .line 465
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/Album;->a()Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    .line 466
    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 467
    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:I

    .line 469
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a:Lcom/bilibili/czh;

    invoke-virtual {v1, v0}, Lcom/bilibili/czh;->a(Ltv/danmaku/bili/ui/group/album/Album;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 201
    invoke-static {p1, p2, p3}, Lcom/bilibili/bwb;->a(I[Ljava/lang/String;[I)Z

    .line 202
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 266
    const-string/jumbo v0, "bundle_selected_album_pos"

    iget v1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    const-string/jumbo v0, "bundle_selected_album_id"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.class public Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;,
        Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;,
        Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x9

.field public static final a:Ljava/lang/String; = "images"

.field private static final b:I = 0xa00000

.field public static final b:Ljava/lang/String; = "type_back"

.field public static final c:Ljava/lang/String; = "album_id"

.field private static final d:Ljava/lang/String; = "image"

.field private static final e:Ljava/lang/String; = "all_images"

.field private static final f:Ljava/lang/String; = "selected_images"

.field private static final g:Ljava/lang/String; = "selected"

.field private static final h:Ljava/lang/String; = "start"

.field private static final i:Ljava/lang/String; = "need_reload"


# instance fields
.field private a:Landroid/view/MenuItem;

.field public a:Landroid/widget/Button;

.field private a:Landroid/widget/ProgressBar;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/image2/ImageGallery;

.field public a:Ltv/danmaku/bili/ui/group/album/ImageItem;

.field public a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;

.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 529
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d:I

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .locals 2
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string/jumbo v1, "all_images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "selected_images"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;
    .locals 2
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;IZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string/jumbo v1, "all_images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "selected_images"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "need_reload"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ltv/danmaku/bili/image2/ImageGallery;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 160
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Z

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 163
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->e:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    iget v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->e:I

    invoke-virtual {v0, v1, v5}, Ltv/danmaku/bili/image2/ImageGallery;->setCurrentItem(IZ)V

    .line 166
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0803ca

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    invoke-virtual {v0, v5}, Ltv/danmaku/bili/image2/ImageGallery;->setVisibility(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->j:Ljava/lang/String;

    iget v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->e:I

    iget v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c:I

    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;

    invoke-direct {v1, p2, p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;-><init>(ILandroid/app/Activity;)V

    invoke-static {v0, v1, p1, p3}, Lcom/bilibili/cxg;->a(Landroid/content/Context;Lcom/bilibili/cxo$a;Ljava/lang/String;I)V

    .line 240
    :cond_0
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Z

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c:Z

    return p1
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->e:I

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c:Z

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d:Z

    return p1
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c:I

    return v0
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d:Z

    return v0
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c:I

    return v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const v0, 0x7f020154

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 255
    :cond_0
    return-void

    .line 253
    :cond_1
    const v0, 0x7f020286

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c:I

    .line 176
    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;

    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;->a:Ljava/util/ArrayList;

    .line 178
    const v0, 0x7f0f00ea

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/widget/Button;

    .line 179
    const v0, 0x7f0f00a1

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/ImageGallery;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    .line 180
    const v0, 0x7f0f00c2

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/widget/ProgressBar;

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageGallery;->a(Lcom/bilibili/nv;)V

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    new-instance v1, Lcom/bilibili/cxl;

    invoke-direct {v1, p0}, Lcom/bilibili/cxl;-><init>(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageGallery;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 192
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Z

    if-nez v0, :cond_0

    .line 193
    const v0, 0x7f0f00e9

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 194
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->i()V

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/cxm;

    invoke-direct {v1, p0}, Lcom/bilibili/cxm;-><init>(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Z

    .line 214
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->e:I

    .line 215
    const-string/jumbo v1, "selected_images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    .line 216
    const-string/jumbo v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->j:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    .line 220
    :cond_0
    const-string/jumbo v1, "all_images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    .line 221
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    .line 224
    :cond_1
    const-string/jumbo v1, "need_reload"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Z

    .line 225
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c()V

    .line 229
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d()V

    .line 230
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->d(Z)V

    .line 231
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Z

    if-eqz v2, :cond_0

    .line 262
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 263
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 264
    iget-object v4, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/widget/Button;

    const v5, 0x7f0803c9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {p0, v5, v6}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/widget/Button;

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 267
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 265
    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-boolean v2, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    .line 323
    const-string/jumbo v0, "group_newtopic_picturepreview_cancel_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 324
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;I)V

    .line 119
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string/jumbo v1, "images"

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "type_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->setResult(ILandroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->finish()V

    .line 249
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->setContentView(I)V

    .line 102
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->h()V

    .line 103
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->g()V

    .line 104
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->f()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d:Z

    .line 106
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a()V

    .line 107
    const-string/jumbo v0, "group_newtopic_picturepreview_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 272
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Z

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f10000f

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 274
    const v1, 0x7f0f04dc

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Landroid/view/MenuItem;

    .line 275
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    if-eqz v1, :cond_1

    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d(Z)V

    .line 280
    :goto_0
    const/4 v0, 0x1

    .line 282
    :cond_0
    return v0

    .line 278
    :cond_1
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 288
    const v3, 0x7f0f04dc

    if-ne v2, v3, :cond_5

    .line 289
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    if-nez v2, :cond_0

    .line 315
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-boolean v2, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    if-nez v2, :cond_1

    .line 293
    const v2, 0x7f0803d7

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-boolean v2, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    if-eqz v2, :cond_2

    .line 297
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->j()V

    .line 310
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->i()V

    .line 311
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d(Z)V

    move v0, v1

    .line 312
    goto :goto_0

    .line 300
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-boolean v1, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    .line 301
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 302
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/album/ImageItem;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 303
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803c2

    invoke-static {v2, v3, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_4
    const-string/jumbo v2, "group_newtopic_picturepreview_select_click"

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_5
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

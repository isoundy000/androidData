.class public Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemFooterVH;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "package"


# instance fields
.field public a:I

.field private a:Lcom/bilibili/aul;

.field private a:Lcom/bilibili/cto;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b:I

    .line 1426
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b:I

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Lcom/bilibili/aul;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/aul;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;-><init>()V

    .line 110
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1451
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1455
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1456
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1460
    :goto_0
    return-void

    .line 1458
    :cond_0
    const v0, 0x7f08032f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1463
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1464
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b:Z

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Z

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c:Z

    return p1
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c:Z

    return v0
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b:Z

    .line 201
    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:I

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/cto;

    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:I

    iget v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/cto;->a(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/cto;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->d:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/cto;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 189
    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:I

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/cto;

    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cto;->a(ILcom/bilibili/api/base/Callback;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/cto;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cto;->a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 140
    new-instance v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    invoke-direct {v1, v3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;-><init>(Lcom/bilibili/ctw;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    .line 141
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->b(Z)V

    .line 142
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 143
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 144
    new-instance v1, Lcom/bilibili/ctw;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/ctw;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 157
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->g()V

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a()V

    .line 159
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/aul;

    .line 218
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/cto;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cto;->b(Landroid/content/Context;)V

    .line 220
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c()V

    .line 222
    :cond_0
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/aul;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c:Z

    .line 229
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a()V

    .line 230
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cto;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/cto;

    .line 118
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;-><init>(Lcom/bilibili/ctw;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    .line 120
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Lcom/bilibili/ctw;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;

    .line 121
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Lcom/bilibili/ctw;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$f;

    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:I

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->d:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Lcom/bilibili/aul;

    .line 132
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroyView()V

    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a()V

    .line 183
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/bilibili/cgt;->onStart()V

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Z)V

    .line 167
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/bilibili/cgt;->onStop()V

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Z)V

    .line 175
    :cond_0
    return-void
.end method

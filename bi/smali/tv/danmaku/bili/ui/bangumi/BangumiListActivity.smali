.class public Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field static final a:Ljava/lang/String; = "key:tag:name"

.field public static final b:I = 0x1

.field static final b:Ljava/lang/String; = "key:tag:id"

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:Lcom/bilibili/aar;

.field private a:Lcom/bilibili/cmy;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->c:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string/jumbo v1, "key:tag:name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "key:tag:id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a:Lcom/bilibili/aar;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;Lcom/bilibili/aar;)Lcom/bilibili/aar;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a:Lcom/bilibili/aar;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/cmy;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a:Lcom/bilibili/cmy;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->c()V

    .line 44
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->d()V

    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->c:Ljava/lang/String;

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "missing tag id!!"

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->finish()V

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v1, "key:tag:id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a()Lcom/bilibili/tx;

    move-result-object v1

    const-string/jumbo v2, "key:tag:name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cmy;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a:Lcom/bilibili/cmy;

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a:Lcom/bilibili/cmy;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/bilibili/cmy;

    invoke-direct {v0}, Lcom/bilibili/cmy;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a:Lcom/bilibili/cmy;

    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a:Lcom/bilibili/cmy;

    const-string/jumbo v3, "BangumiListFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    const v0, 0x7f0f04b0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v2, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    const v0, 0x7f0f0124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

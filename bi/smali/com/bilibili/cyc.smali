.class public Lcom/bilibili/cyc;
.super Lcom/bilibili/cvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cyc$a;,
        Lcom/bilibili/cyc$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ApplyGroupLoadFragment"


# instance fields
.field a:Lcom/bilibili/api/group/post/BiliPostImage;

.field public a:Lcom/bilibili/axn;

.field a:Ljava/lang/String;

.field public a:Z

.field b:Ljava/lang/String;

.field public b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bilibili/cvf;-><init>()V

    .line 149
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cyc;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "ApplyGroupLoadFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cyc;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/cyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/cyc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/bilibili/cyc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cyc$b;-><init>(Lcom/bilibili/cyc;Lcom/bilibili/cyd;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const/4 v1, -0x1

    const v2, 0x7f080545

    invoke-virtual {p0, v2}, Lcom/bilibili/cyc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/cyc;->a(Lcom/bilibili/api/base/util/ApiError;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/cyc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/cyd;

    invoke-direct {v1, p0}, Lcom/bilibili/cyd;-><init>(Lcom/bilibili/cyc;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->applyCommunity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "ApplyGroupLoadFragment"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 45
    return-void
.end method

.method a(Lcom/bilibili/api/base/util/ApiError;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cyc;->b:Z

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/cyc;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cyc$a;

    invoke-direct {v1, p1}, Lcom/bilibili/cyc$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cyc;->b:Z

    .line 55
    iput-object p1, p0, Lcom/bilibili/cyc;->a:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/bilibili/cyc;->c:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/bilibili/cyc;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cyc;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bilibili/cyc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/cyc;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/cyc;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/cyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cyc;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    .line 62
    iput-object p2, p0, Lcom/bilibili/cyc;->b:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p2}, Lcom/bilibili/cyc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/cyc;->a:Lcom/bilibili/axn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cyc;->a:Lcom/bilibili/axn;

    invoke-virtual {v0}, Lcom/bilibili/axn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

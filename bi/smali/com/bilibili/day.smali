.class public Lcom/bilibili/day;
.super Lcom/bilibili/cvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/day$b;,
        Lcom/bilibili/day$a;,
        Lcom/bilibili/day$f;,
        Lcom/bilibili/day$c;,
        Lcom/bilibili/day$e;,
        Lcom/bilibili/day$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Lcom/bilibili/axn;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bilibili/day;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/day;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/cvf;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/bilibili/day;->a:Z

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/day;->b:Z

    .line 86
    iput-boolean v0, p0, Lcom/bilibili/day;->c:Z

    .line 122
    iput-boolean v0, p0, Lcom/bilibili/day;->d:Z

    .line 142
    iput-boolean v0, p0, Lcom/bilibili/day;->e:Z

    .line 216
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/day;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/bilibili/day;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/day;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/day;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bilibili/day;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/day;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/bilibili/day;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/day;->c:Z

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/day;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dbb;

    invoke-direct {v1, p0}, Lcom/bilibili/dbb;-><init>(Lcom/bilibili/day;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->checkAdministratorApply(Lcom/bilibili/api/base/Callback;)V

    .line 105
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/day;->a:Z

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/day;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/daz;

    invoke-direct {v1, p0}, Lcom/bilibili/daz;-><init>(Lcom/bilibili/day;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->joinCommunity(ILcom/bilibili/api/base/Callback;)V

    .line 62
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/day;->e:Z

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/day;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dbe;

    invoke-direct {v1, p0}, Lcom/bilibili/dbe;-><init>(Lcom/bilibili/day;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->cancelCommunityAdministrator(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 160
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/day;->d:Z

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/day;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dbd;

    invoke-direct {v1, p0}, Lcom/bilibili/dbd;-><init>(Lcom/bilibili/day;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->applyCommunityAdministrator(ILjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    .line 140
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/day;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    const/4 v1, 0x2

    new-instance v2, Lcom/bilibili/dbc;

    invoke-direct {v2, p0}, Lcom/bilibili/dbc;-><init>(Lcom/bilibili/day;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/group/BiliGroupApiService;->getSmsCode(ILcom/bilibili/api/base/Callback;)V

    .line 120
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/day;->b:Z

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/day;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dba;

    invoke-direct {v1, p0}, Lcom/bilibili/dba;-><init>(Lcom/bilibili/day;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->quitCommunity(ILcom/bilibili/api/base/Callback;)V

    .line 84
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/day;->a:Lcom/bilibili/axn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/day;->a:Lcom/bilibili/axn;

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

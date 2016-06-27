.class public Lcom/bilibili/chg;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chg$a;,
        Lcom/bilibili/chg$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MyInfoRefreshLoaderFragment"

.field private static final b:Ljava/lang/String; = "MyInfoRefreshLoaderFragment.loader"


# instance fields
.field a:Lcom/bilibili/auk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    .line 89
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chg;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chg;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "MyInfoRefreshLoaderFragment.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/chg;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "MyInfoRefreshLoaderFragment.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "MyInfoRefreshLoaderFragment.loader"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/bilibili/chg$b;

    invoke-direct {v0, p0}, Lcom/bilibili/chg$b;-><init>(Lcom/bilibili/chg;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onAttach(Landroid/app/Activity;)V

    .line 58
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/chg;->a:Lcom/bilibili/auk;

    .line 59
    return-void
.end method

.class public Lcom/bilibili/dqq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bilibili/dqq;)V
    .locals 2

    .prologue
    .line 21
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {p0, v0}, Lcom/bilibili/dqq;->a(Landroid/support/v4/app/FragmentManager;)Z

    .line 30
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    goto :goto_0
.end method

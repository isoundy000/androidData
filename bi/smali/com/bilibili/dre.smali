.class public Lcom/bilibili/dre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/NavigationFragment$a;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/bilibili/dre;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/bilibili/dre;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->d()V

    .line 707
    iget-object v0, p0, Lcom/bilibili/dre;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/esy;->a(Landroid/content/Context;)V

    .line 708
    iget-object v0, p0, Lcom/bilibili/dre;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/esy;->a(Landroid/app/Activity;)V

    .line 709
    return-void
.end method

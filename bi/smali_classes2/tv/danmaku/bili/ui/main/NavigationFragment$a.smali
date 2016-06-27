.class public Ltv/danmaku/bili/ui/main/NavigationFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/NavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/aul;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field public final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/NavigationFragment;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Lcom/bilibili/auk;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 702
    if-nez v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/dre;

    invoke-direct {v1, p0}, Lcom/bilibili/dre;-><init>(Ltv/danmaku/bili/ui/main/NavigationFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/aul;
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/16 v7, -0x65

    const/16 v6, -0x292

    const/4 v0, 0x0

    .line 665
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a()Landroid/content/Context;

    move-result-object v1

    .line 666
    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v2

    .line 667
    if-nez v2, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-object v0

    .line 670
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/auh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 675
    :try_start_0
    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/bilibili/api/base/util/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1

    .line 685
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/bilibili/auh;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 686
    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Z

    .line 688
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/auk;->b()Lcom/bilibili/aul;
    :try_end_1
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v3

    .line 677
    iget v4, v3, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    if-eq v4, v7, :cond_4

    iget v4, v3, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    if-eq v4, v8, :cond_4

    iget v3, v3, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    if-ne v3, v6, :cond_2

    .line 678
    :cond_4
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a(Lcom/bilibili/auk;)V

    goto :goto_0

    .line 681
    :catch_1
    move-exception v3

    .line 682
    const-string/jumbo v4, "tv.danmaku.bili.ui.main.NavigationFragment"

    const-string/jumbo v5, "check auth"

    invoke-static {v4, v5, v3}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 689
    :catch_2
    move-exception v1

    .line 690
    iget v3, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 691
    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    if-ne v3, v8, :cond_6

    .line 692
    :cond_5
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a(Lcom/bilibili/auk;)V

    goto :goto_0

    .line 693
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/api/BiliApiException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/VolleyError;

    if-eqz v1, :cond_0

    .line 694
    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/aul;)V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/aul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/aul;

    invoke-virtual {v0}, Lcom/bilibili/aul;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/aul;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "user_exam"

    const-string/jumbo v2, "action"

    const-string/jumbo v3, "updated"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 723
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/ui/main/NavigationFragment;Lcom/bilibili/aul;)V

    .line 727
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->i()V

    goto :goto_0

    .line 725
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/ui/main/NavigationFragment;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a([Ljava/lang/Void;)Lcom/bilibili/aul;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 655
    check-cast p1, Lcom/bilibili/aul;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a(Lcom/bilibili/aul;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 660
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->a:Landroid/os/Handler;

    .line 661
    return-void
.end method

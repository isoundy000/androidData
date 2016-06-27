.class public Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ccd;


# static fields
.field private static final a:Ljava/lang/String; = "area_id"

.field private static final b:Ljava/lang/String; = "area_name"


# instance fields
.field private a:Lcom/bilibili/ccf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v1, "area_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "area_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->a:Lcom/bilibili/ccf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ccf;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/bilibili/dpk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dpk;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/bilibili/dpk;

    invoke-direct {v0}, Lcom/bilibili/dpk;-><init>()V

    .line 63
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->d()V

    .line 35
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->e(Z)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->d(Z)V

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "area_id"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "area_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    if-nez p1, :cond_1

    .line 49
    invoke-static {v1, v2}, Lcom/bilibili/dfr;->a(ILjava/lang/String;)Lcom/bilibili/dfr;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0f0093

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 54
    :cond_1
    const v0, 0x10001

    invoke-static {v0}, Lcom/bilibili/ccf;->a(I)Lcom/bilibili/ccf;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->a:Lcom/bilibili/ccf;

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onDestroy()V

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->a:Lcom/bilibili/ccf;

    invoke-virtual {v0}, Lcom/bilibili/ccf;->b()V

    .line 82
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "area_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 90
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/bilibili/dfr;->a(I)I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x7f0f04e3
        :pswitch_0
    .end packed-switch
.end method

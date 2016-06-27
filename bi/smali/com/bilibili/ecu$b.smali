.class Lcom/bilibili/ecu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/playernew/BasePlayerAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ecu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/ecu$b;->a:Ljava/lang/ref/WeakReference;

    .line 82
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/ecu$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a()Lcom/bilibili/faa;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/bilibili/ecw;->a()Lcom/bilibili/ecw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/fia;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/bilibili/ech;->a()Lcom/bilibili/ech;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/ecu$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 101
    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/16 v1, 0x64

    if-ne v1, p1, :cond_2

    .line 104
    invoke-static {v0}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 106
    :cond_2
    const/16 v1, 0x12c

    if-ne v1, p1, :cond_0

    .line 107
    invoke-static {v0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 108
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

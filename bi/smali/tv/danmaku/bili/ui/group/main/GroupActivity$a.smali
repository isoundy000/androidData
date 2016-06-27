.class Ltv/danmaku/bili/ui/group/main/GroupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x2

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity$a;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity$a;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    .line 242
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity$a;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupActivity$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f0803f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

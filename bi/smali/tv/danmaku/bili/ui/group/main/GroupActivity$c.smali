.class Ltv/danmaku/bili/ui/group/main/GroupActivity$c;
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
    name = "c"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x3

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity$c;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity$c;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    .line 264
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity$c;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupActivity$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const v0, 0x7f0803f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

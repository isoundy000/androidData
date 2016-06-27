.class Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Lcom/bilibili/axp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Lcom/bilibili/axp;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;->a:Lcom/bilibili/axp;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;->a(I)Lcom/bilibili/axp;

    move-result-object v0

    return-object v0
.end method

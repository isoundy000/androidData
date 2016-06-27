.class public Lcom/bilibili/dal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cyh$a;

.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;Lcom/bilibili/cyh$a;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/bilibili/dal;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    iput-object p2, p0, Lcom/bilibili/dal;->a:Lcom/bilibili/cyh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/bilibili/dal;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    iget-object v1, p0, Lcom/bilibili/dal;->a:Lcom/bilibili/cyh$a;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;Lcom/bilibili/cyh$a;)V

    .line 492
    return-void
.end method

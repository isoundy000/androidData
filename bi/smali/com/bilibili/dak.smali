.class public Lcom/bilibili/dak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/bilibili/dak;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 343
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 344
    iget-object v0, p0, Lcom/bilibili/dak;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    .line 345
    iget-object v0, p0, Lcom/bilibili/dak;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a:Lcom/bilibili/day;

    iget-object v1, p0, Lcom/bilibili/dak;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/day;->b(I)V

    .line 346
    return-void
.end method

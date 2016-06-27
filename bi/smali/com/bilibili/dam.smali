.class public Lcom/bilibili/dam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cyh$a;

.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;Lcom/bilibili/cyh$a;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/bilibili/dam;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    iput-object p2, p0, Lcom/bilibili/dam;->a:Lcom/bilibili/cyh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 503
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 504
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 505
    iget-object v0, p0, Lcom/bilibili/dam;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    .line 506
    iget-object v0, p0, Lcom/bilibili/dam;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a:Lcom/bilibili/day;

    iget-object v1, p0, Lcom/bilibili/dam;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dam;->a:Lcom/bilibili/cyh$a;

    iget v2, v2, Lcom/bilibili/cyh$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/day;->a(ILjava/lang/String;)V

    .line 507
    return-void
.end method

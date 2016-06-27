.class public Lcom/bilibili/dbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bilibili/dbr;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/dbr;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupActivity;

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->b(I)V

    .line 165
    return-void
.end method

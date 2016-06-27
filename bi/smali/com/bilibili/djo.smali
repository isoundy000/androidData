.class public Lcom/bilibili/djo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/bilibili/djo;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iput-object p2, p0, Lcom/bilibili/djo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/bilibili/djo;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/bilibili/djo;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 859
    :cond_0
    return-void
.end method

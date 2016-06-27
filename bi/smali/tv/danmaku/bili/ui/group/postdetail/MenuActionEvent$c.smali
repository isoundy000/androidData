.class public Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostBase;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;->a:Ljava/util/LinkedList;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/api/group/post/BiliPostBase;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/group/post/BiliPostBase;)V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;->a:Z

    .line 110
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;->a:Z

    return v0
.end method

.method public b()Lcom/bilibili/api/group/post/BiliPostBase;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    return-object v0
.end method

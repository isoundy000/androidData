.class public Lcom/bilibili/cza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/bilibili/cza;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/bilibili/cza;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Lcom/bilibili/bdv;

    const-string/jumbo v1, "\u6b63\u5728\u66f4\u65b0..."

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 1460
    return-void
.end method

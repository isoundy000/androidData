.class public Lcom/bilibili/cmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$b;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bilibili/cmw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/cmw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/TagsView;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;ILjava/lang/String;)V

    .line 68
    return-void
.end method

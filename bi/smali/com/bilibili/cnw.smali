.class public Lcom/bilibili/cnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cou;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bilibili/cnw;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/cow;I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bilibili/cnw;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iput p2, v0, Lcom/bilibili/cor$a;->e:I

    .line 192
    iget-object v0, p0, Lcom/bilibili/cnw;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/cnw;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->f()V

    .line 194
    return-void
.end method

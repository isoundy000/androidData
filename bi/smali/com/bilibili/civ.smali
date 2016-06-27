.class Lcom/bilibili/civ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ciu;


# direct methods
.method constructor <init>(Lcom/bilibili/ciu;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/bilibili/civ;->a:Lcom/bilibili/ciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/bilibili/civ;->a:Lcom/bilibili/ciu;

    iget-object v0, v0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p0, Lcom/bilibili/civ;->a:Lcom/bilibili/ciu;

    iget-object v1, v1, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1349
    return-void
.end method

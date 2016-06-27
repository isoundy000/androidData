.class public Lcom/bilibili/ciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/bilibili/ciy;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/bilibili/ciy;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p0, Lcom/bilibili/ciy;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1484
    return-void
.end method

.class public Lcom/bilibili/cio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/bilibili/cio;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/cio;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->onBackPressed()V

    .line 254
    return-void
.end method

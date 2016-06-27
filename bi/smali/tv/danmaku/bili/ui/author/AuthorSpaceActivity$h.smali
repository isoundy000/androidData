.class abstract Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;
.super Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$i;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1511
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$i;-><init>(JLjava/lang/String;)V

    .line 1512
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1520
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1521
    if-eqz v1, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a:J

    invoke-static {p1, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->c:Z

    if-nez v0, :cond_2

    .line 1524
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1525
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1527
    :goto_1
    return-object v0

    .line 1524
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a:Lcom/bilibili/ckc;

    iget-object v0, v0, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1527
    goto :goto_1
.end method

.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a(Lcom/bilibili/ckc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 1515
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;->a:Lcom/bilibili/ckc;

    .line 1516
    return-void
.end method

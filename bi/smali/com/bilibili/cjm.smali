.class Lcom/bilibili/cjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$b;


# instance fields
.field final synthetic a:Lcom/bilibili/cjj;


# direct methods
.method constructor <init>(Lcom/bilibili/cjj;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/bilibili/cjm;->a:Lcom/bilibili/cjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/cjm;->a:Lcom/bilibili/cjj;

    invoke-virtual {v0}, Lcom/bilibili/cjj;->c()V

    .line 168
    iget-object v0, p0, Lcom/bilibili/cjm;->a:Lcom/bilibili/cjj;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/TagsView;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bilibili/cjj;->a(ILjava/lang/CharSequence;)V

    .line 169
    return-void
.end method

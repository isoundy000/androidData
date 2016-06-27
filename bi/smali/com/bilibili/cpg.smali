.class Lcom/bilibili/cpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$b;


# instance fields
.field final synthetic a:Lcom/bilibili/cpd;


# direct methods
.method constructor <init>(Lcom/bilibili/cpd;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bilibili/cpg;->a:Lcom/bilibili/cpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/cpg;->a:Lcom/bilibili/cpd;

    invoke-virtual {v0}, Lcom/bilibili/cpd;->c()V

    .line 144
    iget-object v0, p0, Lcom/bilibili/cpg;->a:Lcom/bilibili/cpd;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/TagsView;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bilibili/cpd;->a(ILjava/lang/String;)V

    .line 145
    return-void
.end method

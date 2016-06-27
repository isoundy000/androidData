.class Lcom/bilibili/cjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cjj;


# direct methods
.method constructor <init>(Lcom/bilibili/cjj;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bilibili/cjl;->a:Lcom/bilibili/cjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/cjl;->a:Lcom/bilibili/cjj;

    invoke-virtual {v0}, Lcom/bilibili/cjj;->c()V

    .line 157
    return-void
.end method

.class public Lcom/bilibili/ewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ltv/danmaku/bili/widget/FlowTagView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/FlowTagView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/ewr;->a:Ltv/danmaku/bili/widget/FlowTagView;

    iput-object p2, p0, Lcom/bilibili/ewr;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/ewr;->a:Ltv/danmaku/bili/widget/FlowTagView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/FlowTagView;->a(Ltv/danmaku/bili/widget/FlowTagView;)Ltv/danmaku/bili/widget/FlowTagView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ewr;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/widget/FlowTagView$a;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

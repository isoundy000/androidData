.class public Lcom/bilibili/eki;
.super Lcom/bilibili/esu;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/eki;->a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;

    invoke-direct {p0}, Lcom/bilibili/esu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/esu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 81
    iget-object v0, p0, Lcom/bilibili/eki;->a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

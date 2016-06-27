.class public Lcom/bilibili/ekc;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/bilibili/ekc;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bilibili/ekc;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a(Z)V

    .line 425
    iget-object v0, p0, Lcom/bilibili/ekc;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;->a(Ljava/lang/Exception;)Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/ekc;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/bilibili/ekc;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a(Z)V

    .line 431
    iget-object v0, p0, Lcom/bilibili/ekc;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;->a(Ljava/lang/Void;)Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 432
    return-void
.end method

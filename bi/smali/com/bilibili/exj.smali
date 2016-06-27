.class public Lcom/bilibili/exj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/SearchView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/exj;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/exj;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    sget-object v1, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$c;

    iget-object v2, p0, Lcom/bilibili/exj;->a:Ltv/danmaku/bili/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/widget/SearchView$c;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V

    .line 69
    :cond_0
    return-void
.end method

.class Lcom/bilibili/cnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

.field final synthetic a:Lcom/bilibili/cng$c;


# direct methods
.method constructor <init>(Lcom/bilibili/cng$c;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bilibili/cnh;->a:Lcom/bilibili/cng$c;

    iput-object p2, p0, Lcom/bilibili/cnh;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/cnh;->a:Lcom/bilibili/cng$c;

    invoke-static {v0}, Lcom/bilibili/cng$c;->a(Lcom/bilibili/cng$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cng;

    invoke-static {v0}, Lcom/bilibili/cng;->a(Lcom/bilibili/cng;)Lcom/bilibili/cng$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bilibili/cnh;->a:Lcom/bilibili/cng$c;

    invoke-static {v0}, Lcom/bilibili/cng$c;->a(Lcom/bilibili/cng$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cng;

    invoke-static {v0}, Lcom/bilibili/cng;->a(Lcom/bilibili/cng;)Lcom/bilibili/cng$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cnh;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-interface {v0, v1}, Lcom/bilibili/cng$b;->b(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/bilibili/cnh;->a:Lcom/bilibili/cng$c;

    invoke-static {v0}, Lcom/bilibili/cng$c;->a(Lcom/bilibili/cng$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cng;

    invoke-virtual {v0}, Lcom/bilibili/cng;->dismissAllowingStateLoss()V

    .line 189
    :cond_0
    return-void
.end method

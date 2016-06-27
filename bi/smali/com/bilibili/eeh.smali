.class Lcom/bilibili/eeh;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/azo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/eeg;


# direct methods
.method constructor <init>(Lcom/bilibili/eeg;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 138
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-virtual {v0}, Lcom/bilibili/eeg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-virtual {v0}, Lcom/bilibili/eeg;->g()V

    .line 140
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/eeh;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-static {v0, p1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;Ljava/util/List;)Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-virtual {v0}, Lcom/bilibili/eeg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-virtual {v0}, Lcom/bilibili/eeg;->h()V

    .line 148
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    iget-object v1, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0804fd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/eeg;->a(Ljava/lang/String;)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    new-instance v1, Lcom/bilibili/eeg$c;

    iget-object v2, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-static {v2}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-static {v3}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Lcom/bilibili/eeg$b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/eeg$c;-><init>(Ljava/util/List;Lcom/bilibili/eeg$b;)V

    invoke-static {v0, v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;Lcom/bilibili/eeg$c;)Lcom/bilibili/eeg$c;

    .line 152
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-static {v0}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Lcom/bilibili/eeg$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/eeh;->a:Lcom/bilibili/eeg;

    invoke-virtual {v0}, Lcom/bilibili/eeg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lcom/bilibili/wv;
.super Lcom/bilibili/pv;
.source "SourceFile"


# instance fields
.field private a:I

.field final synthetic a:Lcom/bilibili/wu;

.field private a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/wu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object p1, p0, Lcom/bilibili/wv;->a:Lcom/bilibili/wu;

    invoke-direct {p0}, Lcom/bilibili/pv;-><init>()V

    .line 117
    iput-boolean v0, p0, Lcom/bilibili/wv;->a:Z

    .line 118
    iput v0, p0, Lcom/bilibili/wv;->a:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/bilibili/wv;->a:I

    .line 133
    iput-boolean v0, p0, Lcom/bilibili/wv;->a:Z

    .line 134
    iget-object v0, p0, Lcom/bilibili/wv;->a:Lcom/bilibili/wu;

    invoke-static {v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/wu;)V

    .line 135
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/bilibili/wv;->a:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/wv;->a:Z

    .line 126
    iget-object v0, p0, Lcom/bilibili/wv;->a:Lcom/bilibili/wu;

    invoke-static {v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/wu;)Lcom/bilibili/pu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bilibili/wv;->a:Lcom/bilibili/wu;

    invoke-static {v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/wu;)Lcom/bilibili/pu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/pu;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/bilibili/wv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/wv;->a:I

    iget-object v1, p0, Lcom/bilibili/wv;->a:Lcom/bilibili/wu;

    invoke-static {v1}, Lcom/bilibili/wu;->a(Lcom/bilibili/wu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/bilibili/wv;->a:Lcom/bilibili/wu;

    invoke-static {v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/wu;)Lcom/bilibili/pu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bilibili/wv;->a:Lcom/bilibili/wu;

    invoke-static {v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/wu;)Lcom/bilibili/pu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/pu;->b(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/wv;->a()V

    .line 145
    :cond_1
    return-void
.end method

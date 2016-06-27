.class Lcom/bilibili/egs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dop;

.field final synthetic a:Lcom/bilibili/egn;


# direct methods
.method constructor <init>(Lcom/bilibili/egn;Lcom/bilibili/dop;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/egn;

    iput-object p2, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/egn;

    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    invoke-static {v0, v1}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;Lcom/bilibili/dop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Landroid/widget/TextSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    invoke-virtual {v1}, Lcom/bilibili/dop;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Lcom/bilibili/egl;

    invoke-direct {v0}, Lcom/bilibili/egl;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    iget-wide v2, v1, Lcom/bilibili/dop;->a:J

    iput-wide v2, v0, Lcom/bilibili/egl;->a:J

    .line 191
    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    iget-object v1, v1, Lcom/bilibili/dop;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/egl;->a:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    iget v1, v1, Lcom/bilibili/dop;->a:I

    iput v1, v0, Lcom/bilibili/egl;->a:I

    .line 193
    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    iget-object v1, v1, Lcom/bilibili/dop;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/egl;->b:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/bilibili/doh;->a()Lcom/bilibili/doh;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    iget v2, v2, Lcom/bilibili/dop;->a:I

    invoke-virtual {v1, v2}, Lcom/bilibili/doh;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/egl;->c:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    iget v1, v1, Lcom/bilibili/dop;->b:I

    iput v1, v0, Lcom/bilibili/egl;->b:I

    .line 197
    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/dop;

    iget v1, v1, Lcom/bilibili/dop;->c:I

    iput v1, v0, Lcom/bilibili/egl;->c:I

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/egl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/egn;

    invoke-static {v1}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;->a(Lcom/bilibili/egl;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/bilibili/egs;->a:Lcom/bilibili/egn;

    invoke-static {v1}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;->a(Lcom/bilibili/egl;)V

    goto :goto_0
.end method

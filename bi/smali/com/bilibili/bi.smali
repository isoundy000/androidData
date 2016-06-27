.class public Lcom/bilibili/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bi$e;,
        Lcom/bilibili/bi$d;,
        Lcom/bilibili/bi$b;,
        Lcom/bilibili/bi$a;,
        Lcom/bilibili/bi$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bi$e;


# direct methods
.method constructor <init>(Lcom/bilibili/bi$e;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    .line 114
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0}, Lcom/bilibili/bi$e;->a()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0}, Lcom/bilibili/bi$e;->a()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0}, Lcom/bilibili/bi$e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0}, Lcom/bilibili/bi$e;->a()V

    .line 118
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bi$e;->a(FF)V

    .line 174
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0, p1}, Lcom/bilibili/bi$e;->a(I)V

    .line 182
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bi$e;->a(II)V

    .line 166
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0, p1}, Lcom/bilibili/bi$e;->a(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public a(Lcom/bilibili/bi$a;)V
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    new-instance v1, Lcom/bilibili/bk;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bk;-><init>(Lcom/bilibili/bi;Lcom/bilibili/bi$a;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bi$e;->a(Lcom/bilibili/bi$e$a;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bi$e;->a(Lcom/bilibili/bi$e$a;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bi$c;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    new-instance v1, Lcom/bilibili/bj;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bj;-><init>(Lcom/bilibili/bi;Lcom/bilibili/bi$c;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bi$e;->a(Lcom/bilibili/bi$e$b;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bi$e;->a(Lcom/bilibili/bi$e$b;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0}, Lcom/bilibili/bi$e;->a()Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0}, Lcom/bilibili/bi$e;->b()F

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0}, Lcom/bilibili/bi$e;->b()V

    .line 186
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bilibili/bi;->a:Lcom/bilibili/bi$e;

    invoke-virtual {v0}, Lcom/bilibili/bi$e;->c()V

    .line 194
    return-void
.end method

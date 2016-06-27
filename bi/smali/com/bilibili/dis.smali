.class Lcom/bilibili/dis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/byi$a;


# instance fields
.field final synthetic a:Lcom/bilibili/dip;


# direct methods
.method constructor <init>(Lcom/bilibili/dip;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->d(I)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 115
    const/4 v0, 0x0

    .line 117
    const-string/jumbo v2, "[\"PREPARING\"]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const v0, 0x7f080148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 119
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v3}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v1}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v1

    invoke-interface {v1, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->b(I)V

    .line 132
    :cond_0
    if-eqz v2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dit;

    invoke-direct {v1, p0, v2}, Lcom/bilibili/dit;-><init>(Lcom/bilibili/dis;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_1
    return-void

    .line 120
    :cond_2
    const-string/jumbo v2, "[\"BLOCK\"]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    const v0, 0x7f080146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 122
    const/4 v0, 0x2

    goto :goto_0

    .line 123
    :cond_3
    const-string/jumbo v2, "[\"END\"]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    const v0, 0x7f080147

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_4
    const-string/jumbo v2, "[\"LIVE\"]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    const v0, 0x7f080149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 128
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/bxu;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Lcom/bilibili/byn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Lcom/bilibili/byn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bilibili/byn;->a(Lcom/bilibili/bxu;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->b(Ljava/lang/String;)V

    .line 169
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->c(Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bilibili/dis;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->d(Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

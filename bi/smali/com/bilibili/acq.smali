.class public Lcom/bilibili/acq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/acq$a;,
        Lcom/bilibili/acq$b;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field final a:Lcom/bilibili/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lv",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "Lcom/bilibili/acq$a;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    .line 50
    new-instance v0, Lcom/bilibili/md;

    invoke-direct {v0}, Lcom/bilibili/md;-><init>()V

    iput-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/md;

    .line 254
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->a(Ljava/lang/Object;)I

    move-result v2

    .line 84
    if-gez v2, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, v2}, Lcom/bilibili/lv;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 88
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 89
    iget v1, v0, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/bilibili/acq$a;->h:I

    .line 90
    iget-object v1, v0, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 91
    iget v3, v0, Lcom/bilibili/acq$a;->h:I

    if-nez v3, :cond_1

    .line 92
    iget-object v3, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v3, v2}, Lcom/bilibili/lv;->c(I)Ljava/lang/Object;

    .line 93
    invoke-static {v0}, Lcom/bilibili/acq$a;->a(Lcom/bilibili/acq$a;)V

    :cond_1
    move-object v0, v1

    .line 95
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public a(J)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/md;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0}, Lcom/bilibili/lv;->clear()V

    .line 58
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()V

    .line 59
    return-void
.end method

.method public a(JLandroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/md;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 173
    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bilibili/acq$a;->a()Lcom/bilibili/acq$a;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    iget v1, v0, Lcom/bilibili/acq$a;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bilibili/acq$a;->h:I

    .line 178
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/bilibili/acq$a;->a()Lcom/bilibili/acq$a;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    iput-object p2, v0, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 73
    iget v1, v0, Lcom/bilibili/acq$a;->h:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/bilibili/acq$a;->h:I

    .line 74
    return-void
.end method

.method public a(Lcom/bilibili/acq$b;)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0}, Lcom/bilibili/lv;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 194
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, v2}, Lcom/bilibili/lv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 195
    iget-object v1, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, v2}, Lcom/bilibili/lv;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/acq$a;

    .line 196
    iget v3, v1, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 198
    invoke-interface {p1, v0}, Lcom/bilibili/acq$b;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 219
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/bilibili/acq$a;->a(Lcom/bilibili/acq$a;)V

    .line 193
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 199
    :cond_1
    iget v3, v1, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 201
    iget-object v3, v1, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Lcom/bilibili/acq$a;->b:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Lcom/bilibili/acq$b;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 202
    :cond_2
    iget v3, v1, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 204
    iget-object v3, v1, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Lcom/bilibili/acq$a;->b:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Lcom/bilibili/acq$b;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 205
    :cond_3
    iget v3, v1, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 207
    iget-object v3, v1, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Lcom/bilibili/acq$a;->b:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Lcom/bilibili/acq$b;->c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 208
    :cond_4
    iget v3, v1, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 210
    iget-object v3, v1, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Lcom/bilibili/acq$b;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 211
    :cond_5
    iget v3, v1, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 213
    iget-object v3, v1, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Lcom/bilibili/acq$a;->b:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Lcom/bilibili/acq$b;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 214
    :cond_6
    iget v0, v1, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 221
    :cond_7
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 136
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 241
    invoke-static {}, Lcom/bilibili/acq$a;->a()V

    .line 242
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 186
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v1, v0, Lcom/bilibili/acq$a;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/bilibili/acq$a;->h:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/bilibili/acq$a;->a()Lcom/bilibili/acq$a;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    iget v1, v0, Lcom/bilibili/acq$a;->h:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/bilibili/acq$a;->h:I

    .line 125
    iput-object p2, v0, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 126
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/md;

    invoke-virtual {v1, v0}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/md;

    invoke-virtual {v1, v0}, Lcom/bilibili/md;->a(I)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    invoke-static {v0}, Lcom/bilibili/acq$a;->a(Lcom/bilibili/acq$a;)V

    .line 238
    :cond_1
    return-void

    .line 228
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/bilibili/acq$a;->a()Lcom/bilibili/acq$a;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bilibili/acq;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    iput-object p2, v0, Lcom/bilibili/acq$a;->b:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 162
    iget v1, v0, Lcom/bilibili/acq$a;->h:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/bilibili/acq$a;->h:I

    .line 163
    return-void
.end method

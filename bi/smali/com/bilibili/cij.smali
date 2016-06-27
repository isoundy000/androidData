.class public Lcom/bilibili/cij;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cij$a;,
        Lcom/bilibili/cij$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/view/View;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/aue;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/chc;

.field private a:Lcom/bilibili/cij$a;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 128
    new-instance v0, Lcom/bilibili/cik;

    invoke-direct {v0, p0}, Lcom/bilibili/cik;-><init>(Lcom/bilibili/cij;)V

    iput-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/api/base/Callback;

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cij;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/bilibili/cij;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cij;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cij;)Lcom/bilibili/chc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cij;)Lcom/bilibili/cij$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/cij$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cij;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/cij;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cij;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bilibili/cij;->a:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 89
    iget v0, p0, Lcom/bilibili/cij;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/cij;->b:I

    .line 90
    iget v0, p0, Lcom/bilibili/cij;->a:I

    if-ne v0, v5, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    iget-wide v2, p0, Lcom/bilibili/cij;->a:J

    iget v1, p0, Lcom/bilibili/cij;->b:I

    iget-object v4, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bilibili/chc;->a(JILcom/bilibili/api/base/Callback;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    invoke-virtual {v0, v5}, Lcom/bilibili/chc;->a(Z)V

    .line 96
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    iget-wide v2, p0, Lcom/bilibili/cij;->a:J

    iget v1, p0, Lcom/bilibili/cij;->b:I

    iget-object v4, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bilibili/chc;->b(JILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 170
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 172
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 173
    new-instance v0, Lcom/bilibili/cil;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cil;-><init>(Lcom/bilibili/cij;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 179
    new-instance v0, Lcom/bilibili/cim;

    invoke-direct {v0, p0}, Lcom/bilibili/cim;-><init>(Lcom/bilibili/cij;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/bilibili/cij;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040153

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/cij$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    iget-object v1, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 198
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 199
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/bilibili/cij;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/cij;->g()V

    .line 79
    iput v5, p0, Lcom/bilibili/cij;->b:I

    .line 80
    iget v0, p0, Lcom/bilibili/cij;->a:I

    if-ne v0, v5, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    iget-wide v2, p0, Lcom/bilibili/cij;->a:J

    iget v1, p0, Lcom/bilibili/cij;->b:I

    iget-object v4, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bilibili/chc;->a(JILcom/bilibili/api/base/Callback;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    invoke-virtual {v0, v5}, Lcom/bilibili/chc;->a(Z)V

    .line 86
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    iget-wide v2, p0, Lcom/bilibili/cij;->a:J

    iget v1, p0, Lcom/bilibili/cij;->b:I

    iget-object v4, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bilibili/chc;->b(JILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/cij;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    .line 59
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cij;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cij;->a:J

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/cij;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/cij;->a:I

    .line 63
    new-instance v0, Lcom/bilibili/cij$a;

    invoke-virtual {p0}, Lcom/bilibili/cij;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isMine"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/cij$a;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/cij$a;

    .line 64
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/cij$a;

    iget v1, p0, Lcom/bilibili/cij;->a:I

    iput v1, v0, Lcom/bilibili/cij$a;->a:I

    .line 65
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/cij$a;

    iget-object v1, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/chc;

    iput-object v1, v0, Lcom/bilibili/cij$a;->a:Lcom/bilibili/chc;

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/bilibili/cij;->a:Lcom/bilibili/cij$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/cij$a;->a:Lcom/bilibili/chc;

    .line 73
    return-void
.end method

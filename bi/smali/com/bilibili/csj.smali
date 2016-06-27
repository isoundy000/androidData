.class public Lcom/bilibili/csj;
.super Lcom/bilibili/crl;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/csj$e;,
        Lcom/bilibili/csj$d;,
        Lcom/bilibili/csj$c;,
        Lcom/bilibili/csj$b;,
        Lcom/bilibili/csj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/crl;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/feedback/BiliFeedbackList;",
        ">;",
        "Lcom/bilibili/chi$a;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FeedbackListFragment"

.field private static final d:I = 0x14

.field private static final d:Ljava/lang/String; = "ordered"

.field private static final e:Ljava/lang/String; = "loadWhenCreate"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/bilibili/csj$a;

.field private a:Lcom/bilibili/csp;

.field private a:Lcom/bilibili/esu;

.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/crl;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/csj;->c:Z

    .line 162
    new-instance v0, Lcom/bilibili/csm;

    invoke-direct {v0, p0}, Lcom/bilibili/csm;-><init>(Lcom/bilibili/csj;)V

    iput-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/esu;

    .line 248
    new-instance v0, Lcom/bilibili/csn;

    invoke-direct {v0, p0}, Lcom/bilibili/csn;-><init>(Lcom/bilibili/csj;)V

    iput-object v0, p0, Lcom/bilibili/csj;->a:Landroid/view/View$OnClickListener;

    .line 451
    return-void
.end method

.method static synthetic a(Lcom/bilibili/csj;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/bilibili/csj;->e:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/csj;)Lcom/bilibili/csj$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    return-object v0
.end method

.method public static a(IIZ)Lcom/bilibili/csj;
    .locals 3
    .param p1    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 57
    new-instance v0, Lcom/bilibili/csj;

    invoke-direct {v0}, Lcom/bilibili/csj;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v2, "oid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v2, "ordered"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/csj;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method

.method public static a(IIZZ)Lcom/bilibili/csj;
    .locals 3
    .param p1    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 67
    new-instance v0, Lcom/bilibili/csj;

    invoke-direct {v0}, Lcom/bilibili/csj;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v2, "oid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v2, "ordered"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string/jumbo v2, "loadWhenCreate"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/csj;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/csj;)Lcom/bilibili/csp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 183
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    invoke-virtual {v0}, Lcom/bilibili/csp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/csp;->a(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/bilibili/csj;->a()V

    .line 189
    iget-boolean v0, p0, Lcom/bilibili/csj;->b:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    iget v1, p0, Lcom/bilibili/csj;->b:I

    iget v2, p0, Lcom/bilibili/csj;->c:I

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/bilibili/csp;->b(IIILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    iget v1, p0, Lcom/bilibili/csj;->b:I

    iget v2, p0, Lcom/bilibili/csj;->c:I

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/bilibili/csp;->a(IIILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 196
    :cond_2
    iget v0, p0, Lcom/bilibili/csj;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/csj;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/csj;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/csj;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/csj;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bilibili/csj;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/csj;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/bilibili/csj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/csj;->e:I

    return v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 151
    return-object p0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/csj;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/bilibili/csj;->b:I

    .line 179
    iput p2, p0, Lcom/bilibili/csj;->e:I

    invoke-direct {p0, p2}, Lcom/bilibili/csj;->a(I)V

    .line 180
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/bilibili/crl;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 110
    iget-object v1, p0, Lcom/bilibili/csj;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/bilibili/csk;

    invoke-direct {v2, p0}, Lcom/bilibili/csk;-><init>(Lcom/bilibili/csj;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/bilibili/csj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 119
    iget-object v1, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/esu;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 120
    new-instance v1, Lcom/bilibili/csl;

    invoke-virtual {p0}, Lcom/bilibili/csj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/csl;-><init>(Lcom/bilibili/csj;Landroid/content/Context;Lcom/bilibili/ewu;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 133
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/csp;->a(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/csj;->b()V

    .line 210
    iget-boolean v0, p0, Lcom/bilibili/csj;->b:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/bilibili/csj;->r()V

    .line 213
    :cond_0
    iget v0, p0, Lcom/bilibili/csj;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 214
    iget v0, p0, Lcom/bilibili/csj;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/csj;->e:I

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->a()V

    .line 217
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->b()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/feedback/BiliFeedbackList;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/csp;->a(Z)V

    .line 226
    iget-boolean v0, p0, Lcom/bilibili/csj;->b:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/bilibili/csj;->r()V

    .line 228
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mHasMoreData:Z

    iput-boolean v0, p0, Lcom/bilibili/csj;->a:Z

    .line 229
    iget v0, p0, Lcom/bilibili/csj;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->a()V

    .line 233
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/csj;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mHotList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mHotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    iget-object v1, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mHotList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/csj$a;->a(Ljava/util/List;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    iget-object v1, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/csj$a;->b(Ljava/util/List;)V

    .line 239
    iget-boolean v0, p0, Lcom/bilibili/csj;->a:Z

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/bilibili/csj;->c()V

    .line 242
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/bilibili/api/feedback/BiliFeedbackList;

    invoke-virtual {p0, p1}, Lcom/bilibili/csj;->a(Lcom/bilibili/api/feedback/BiliFeedbackList;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/bilibili/csj;->t()V

    .line 536
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/csj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/bilibili/crl;->n()V

    .line 157
    iget-boolean v0, p0, Lcom/bilibili/csj;->b:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/bilibili/csj;->s()V

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/csj;->e:I

    invoke-direct {p0, v0}, Lcom/bilibili/csj;->a(I)V

    .line 160
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/bilibili/crl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    iget-boolean v0, p0, Lcom/bilibili/csj;->b:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/csj;->t()V

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/csj;->c:Z

    if-nez v0, :cond_2

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/csj;->e:I

    invoke-direct {p0, v0}, Lcom/bilibili/csj;->a(I)V

    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/csj;->a:Z

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/csj;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/bilibili/crl;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/csj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/csj;->b:I

    .line 82
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/csj;->c:I

    .line 83
    const-string/jumbo v1, "ordered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/csj;->b:Z

    .line 84
    const-string/jumbo v1, "loadWhenCreate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/csj;->c:Z

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/csj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/csp;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    .line 86
    new-instance v0, Lcom/bilibili/csj$a;

    invoke-direct {v0, p0}, Lcom/bilibili/csj$a;-><init>(Lcom/bilibili/crl;)V

    iput-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->a()V

    .line 138
    iput-object v1, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csp;

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/bilibili/crl;->onDestroy()V

    .line 142
    return-void
.end method

.method public onFeedbackSent(Lcom/bilibili/csh$b;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/bilibili/csj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    if-eqz v0, :cond_1

    .line 518
    iget-wide v0, p1, Lcom/bilibili/csh$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    iget-wide v2, p1, Lcom/bilibili/csh$b;->a:J

    iget-object v1, p1, Lcom/bilibili/csh$b;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/csj$a;->a(JLcom/bilibili/api/feedback/BiliFeedback;)V

    .line 528
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/csj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "feedback_send_click"

    const-string/jumbo v2, "outside"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_1
    :goto_1
    return-void

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    iget-object v1, p1, Lcom/bilibili/csh$b;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    invoke-virtual {v0, v1}, Lcom/bilibili/csj$a;->a(Lcom/bilibili/api/feedback/BiliFeedback;)V

    .line 522
    iget-object v0, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/csj;->a:Lcom/bilibili/csj$a;

    invoke-virtual {v1}, Lcom/bilibili/csj$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    goto :goto_1
.end method

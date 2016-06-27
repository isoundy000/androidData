.class public Lcom/bilibili/eea;
.super Lcom/bilibili/edu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eea$a;,
        Lcom/bilibili/eea$b;,
        Lcom/bilibili/eea$d;,
        Lcom/bilibili/eea$c;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/eea$a;

.field private a:Lcom/bilibili/eea$b;

.field private a:Lcom/bilibili/eea$c;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/dew;Landroid/view/View;JLcom/bilibili/eea$a;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bilibili/edu;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    .line 265
    new-instance v0, Lcom/bilibili/eee;

    invoke-direct {v0, p0}, Lcom/bilibili/eee;-><init>(Lcom/bilibili/eea;)V

    iput-object v0, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$b;

    .line 60
    iput-object p1, p0, Lcom/bilibili/eea;->a:Landroid/app/Activity;

    .line 61
    const v0, 0x7f0f037d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/ViewStub;

    .line 62
    iput-object p2, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/dew;

    .line 63
    iput-wide p4, p0, Lcom/bilibili/eea;->a:J

    .line 64
    iput-object p6, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$a;

    .line 65
    invoke-virtual {p0, p3}, Lcom/bilibili/eea;->a(Landroid/view/View;)V

    .line 66
    invoke-direct {p0, p3}, Lcom/bilibili/eea;->b(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/eea;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eea;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eea;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eea;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()Lcom/bilibili/azn;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    .line 259
    iget-boolean v2, v0, Lcom/bilibili/azn;->isSelected:Z

    if-eqz v2, :cond_0

    .line 262
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eea;)Lcom/bilibili/eea$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eea;)Lcom/bilibili/eea$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$b;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eea;)Lcom/bilibili/eea$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$c;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eea;Lcom/bilibili/eea$c;)Lcom/bilibili/eea$c;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$c;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/eea;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eea;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/bilibili/azn;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    iget-object v2, p0, Lcom/bilibili/eea;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-long v2, v2

    .line 234
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 235
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/eea;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 254
    :goto_0
    return v1

    .line 239
    :cond_0
    iget v4, p1, Lcom/bilibili/azn;->mGiftNum:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 240
    new-instance v2, Lcom/bilibili/ul$a;

    iget-object v3, p0, Lcom/bilibili/eea;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bilibili/eea;->a:Landroid/app/Activity;

    const v4, 0x7f08047c

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, p1, Lcom/bilibili/azn;->mGiftNum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v2, 0x7f080234

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v2, 0x7f0803fa

    new-instance v3, Lcom/bilibili/eed;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/eed;-><init>(Lcom/bilibili/eea;Lcom/bilibili/azn;)V

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    goto :goto_0

    .line 254
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    const v0, 0x7f0f0381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/eea;->a:Landroid/support/v7/widget/RecyclerView;

    .line 71
    new-instance v0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;

    iget-object v1, p0, Lcom/bilibili/eea;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 74
    iget-object v1, p0, Lcom/bilibili/eea;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/exp;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/bilibili/exp;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bilibili/eea;->a:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    const v1, 0x7f0f0109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/eea;->a:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/eeb;

    invoke-direct {v1, p0}, Lcom/bilibili/eeb;-><init>(Lcom/bilibili/eea;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/eea;->l()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/eea;->h()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/eea;->f()V

    .line 143
    iget-object v0, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/dew;

    const/4 v1, 0x0

    new-instance v2, Lcom/bilibili/eec;

    invoke-direct {v2, p0}, Lcom/bilibili/eec;-><init>(Lcom/bilibili/eea;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dew;->a(ZLcom/bilibili/api/base/Callback;)V

    .line 172
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/azn;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 192
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    .line 198
    iget v5, v0, Lcom/bilibili/azn;->mId:I

    iget v6, p1, Lcom/bilibili/azn;->mId:I

    if-ne v5, v6, :cond_6

    .line 199
    iget v2, v0, Lcom/bilibili/azn;->mGiftNum:I

    add-int/2addr v2, p2

    iput v2, v0, Lcom/bilibili/azn;->mGiftNum:I

    .line 200
    const/4 v2, 0x1

    .line 202
    iget v5, v0, Lcom/bilibili/azn;->mGiftNum:I

    if-gtz v5, :cond_6

    move v1, v2

    :goto_2
    move v2, v1

    move-object v1, v0

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    if-eqz v1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$c;

    iget-object v4, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/bilibili/eea$c;->a(Ljava/util/List;)V

    .line 210
    invoke-direct {p0}, Lcom/bilibili/eea;->a()Lcom/bilibili/azn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bilibili/eea;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dik;->b()V

    .line 218
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/app/Activity;

    const v3, 0x7f080481

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/eea;->a(Ljava/lang/String;)V

    .line 220
    :cond_4
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$c;

    invoke-virtual {v0}, Lcom/bilibili/eea$c;->b()V

    goto :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lcom/bilibili/eea;->j()V

    .line 83
    invoke-direct {p0}, Lcom/bilibili/eea;->k()V

    .line 84
    invoke-direct {p0}, Lcom/bilibili/eea;->a()Lcom/bilibili/azn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 93
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eea;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bilibili/eea;->k()V

    .line 101
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/bilibili/eea;->l()V

    .line 226
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 179
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/eea;->a()Lcom/bilibili/azn;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0, v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/azn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$a;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/bilibili/eea;->a:Lcom/bilibili/eea$a;

    invoke-direct {p0}, Lcom/bilibili/eea;->a()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/bilibili/eea$a;->a(Lcom/bilibili/azn;I)V

    .line 186
    :cond_0
    const-string/jumbo v0, "live_player_package_give_icon_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0109
        :pswitch_0
    .end packed-switch
.end method

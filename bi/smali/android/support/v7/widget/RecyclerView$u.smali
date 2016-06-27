.class public abstract Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x4

.field static final h:I = 0x8

.field static final i:I = 0x10

.field static final j:I = 0x20

.field static final k:I = 0x80

.field static final l:I = 0x100

.field static final m:I = 0x200

.field static final n:I = 0x400

.field static final o:I = 0x800

.field static final p:I = 0x1000

.field static final q:I = 0x2000


# instance fields
.field a:I

.field a:J

.field private a:Landroid/support/v7/widget/RecyclerView$Recycler;

.field a:Landroid/support/v7/widget/RecyclerView$u;

.field a:Landroid/support/v7/widget/RecyclerView;

.field public final a:Landroid/view/View;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field b:I

.field b:Landroid/support/v7/widget/RecyclerView$u;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8232
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8128
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    .line 8129
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 8130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:J

    .line 8131
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 8132
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 8135
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 8137
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 8234
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    .line 8235
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/List;

    .line 8237
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 8241
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 8243
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Z

    .line 8247
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$u;->t:I

    .line 8257
    if-nez p1, :cond_0

    .line 8258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8260
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 8261
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .prologue
    .line 8126
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/support/v7/widget/RecyclerView$Recycler;
    .locals 0

    .prologue
    .line 8126
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$Recycler;

    return-object p1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 8126
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$u;->j()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 8126
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;Z)Z
    .locals 0

    .prologue
    .line 8126
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Z

    return p1
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 8126
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$u;->k()V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 8126
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 8126
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$u;->l()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 8475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    .line 8477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/List;

    .line 8479
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 8520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:I

    .line 8522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;I)V

    .line 8524
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 8530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$u;->t:I

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;I)V

    .line 8532
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:I

    .line 8533
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 8604
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 8612
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8310
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 8390
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:J

    return-wide v0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8489
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 8490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8492
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/List;

    .line 8498
    :goto_0
    return-object v0

    .line 8495
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/List;

    goto :goto_0

    .line 8498
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/List;

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8286
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 8287
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 8288
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 8462
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    .line 8463
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 8458
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    .line 8459
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 8264
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(I)V

    .line 8265
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$u;->a(IZ)V

    .line 8266
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    .line 8267
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8270
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    if-ne v0, v1, :cond_0

    .line 8271
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 8273
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    if-ne v0, v1, :cond_1

    .line 8274
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 8276
    :cond_1
    if-eqz p2, :cond_2

    .line 8277
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 8279
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    .line 8280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    .line 8283
    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V
    .locals 0

    .prologue
    .line 8425
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 8426
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Z

    .line 8427
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8466
    if-nez p1, :cond_1

    .line 8467
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(I)V

    .line 8472
    :cond_0
    :goto_0
    return-void

    .line 8468
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 8469
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$u;->i()V

    .line 8470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 8570
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 8571
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    if-gez v0, :cond_2

    .line 8572
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 8577
    const-string/jumbo v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8587
    :cond_0
    :goto_1
    return-void

    .line 8570
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8579
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8580
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    goto :goto_1

    .line 8581
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    if-nez v0, :cond_0

    .line 8582
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8297
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 8446
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 8336
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 8401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$Recycler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 8362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8363
    const/4 v0, -0x1

    .line 8365
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 8409
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 8380
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 8413
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    .line 8414
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 8430
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 8397
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 8417
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    .line 8418
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 8434
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e_()V
    .locals 2

    .prologue
    .line 8291
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8292
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 8294
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 8421
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    .line 8422
    return-void
.end method

.method f()Z
    .locals 1

    .prologue
    .line 8438
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 8482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8483
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8485
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    .line 8486
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 8442
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g_()V
    .locals 1

    .prologue
    .line 8405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 8406
    return-void
.end method

.method h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 8503
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    .line 8504
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    .line 8505
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 8506
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:J

    .line 8507
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 8508
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 8509
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 8510
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 8511
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->g()V

    .line 8512
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->t:I

    .line 8513
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 8450
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 8454
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 8595
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 8616
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8537
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ViewHolder{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$u;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8540
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8541
    const-string/jumbo v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8544
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8545
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8546
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8547
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8548
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8549
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8550
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8551
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8553
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8554
    :cond_9
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8541
    :cond_a
    const-string/jumbo v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/acs$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# static fields
.field private static final a:F = 0.33f

.field private static final a:Ljava/lang/String; = "LinearLayoutManager"

.field private static final a:Z = false

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = -0x80000000


# instance fields
.field a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final a:Landroid/support/v7/widget/LinearLayoutManager$a;

.field private a:Landroid/support/v7/widget/LinearLayoutManager$c;

.field a:Lcom/bilibili/aao;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:I

.field private g:Z

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 155
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 156
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 169
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$a;

    move-result-object v0

    .line 170
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$h$a;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 171
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h$a;->a:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    .line 172
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$h$a;->b:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 173
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1453
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1474
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v2

    .line 1457
    goto :goto_0

    .line 1459
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1462
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1465
    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1468
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 1453
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Z)I
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 850
    if-lez v0, :cond_1

    .line 851
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    neg-int v0, v0

    .line 856
    add-int v1, p1, v0

    .line 857
    if-eqz p4, :cond_0

    .line 859
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2}, Lcom/bilibili/aao;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 860
    if-lez v1, :cond_0

    .line 861
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, v1}, Lcom/bilibili/aao;->a(I)V

    .line 862
    add-int/2addr v0, v1

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1548
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1508
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$r;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1118
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 1119
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 1121
    if-ne p1, v1, :cond_2

    .line 1122
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4}, Lcom/bilibili/aao;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 1124
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v2

    .line 1126
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1, v2}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1131
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v2}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1}, Lcom/bilibili/aao;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1144
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1145
    if-eqz p3, :cond_0

    .line 1146
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1148
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 1149
    return-void

    :cond_1
    move v0, v1

    .line 1126
    goto :goto_0

    .line 1135
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Landroid/view/View;

    move-result-object v2

    .line 1136
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v5}, Lcom/bilibili/aao;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 1137
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1, v2}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1141
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v2}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1}, Lcom/bilibili/aao;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1137
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 894
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 895
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1217
    if-gez p2, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v2

    .line 1227
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_3

    .line 1228
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1229
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1230
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v1}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    .line 1231
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 1228
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1236
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1237
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1238
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4, v3}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    .line 1239
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 1236
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 1

    .prologue
    .line 1191
    if-ne p2, p3, :cond_1

    .line 1206
    :cond_0
    return-void

    .line 1197
    :cond_1
    if-le p3, p2, :cond_2

    .line 1198
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1199
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1198
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1202
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1203
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1202
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 2

    .prologue
    .line 1297
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-nez v0, :cond_0

    .line 1305
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1301
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    .line 1303
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v2

    if-nez v2, :cond_1

    .line 754
    :cond_0
    :goto_0
    return v0

    .line 724
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()Landroid/view/View;

    move-result-object v2

    .line 725
    if-eqz v2, :cond_2

    invoke-static {p3, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/support/v7/widget/LinearLayoutManager$a;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 726
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    move v0, v1

    .line 727
    goto :goto_0

    .line 729
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-ne v2, v3, :cond_0

    .line 732
    iget-boolean v2, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v2

    .line 735
    :goto_1
    if-eqz v2, :cond_0

    .line 736
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;)V

    .line 739
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 741
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v2}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4}, Lcom/bilibili/aao;->c()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v2}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3}, Lcom/bilibili/aao;->b()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 746
    :cond_4
    if-eqz v0, :cond_5

    .line 747
    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    :goto_2
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :cond_5
    move v0, v1

    .line 752
    goto :goto_0

    .line 732
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 747
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 762
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 840
    :goto_0
    return v1

    .line 766
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 767
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 768
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    move v1, v2

    .line 772
    goto :goto_0

    .line 777
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    .line 782
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    .line 786
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    .line 792
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v4, :cond_e

    .line 793
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_a

    .line 795
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v0}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v3

    .line 796
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4}, Lcom/bilibili/aao;->e()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 798
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto :goto_0

    .line 801
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v0}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4}, Lcom/bilibili/aao;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 803
    if-gez v3, :cond_7

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 805
    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    goto :goto_0

    .line 808
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2}, Lcom/bilibili/aao;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v0}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 810
    if-gez v2, :cond_8

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 812
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    goto/16 :goto_0

    .line 815
    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, v0}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2}, Lcom/bilibili/aao;->a()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, v0}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 820
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-lez v0, :cond_c

    .line 822
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 823
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    .line 826
    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 823
    goto :goto_2

    .line 831
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    .line 833
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_f

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 837
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_0
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Z)I
    .locals 4

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 875
    if-lez v0, :cond_1

    .line 877
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    neg-int v0, v0

    .line 881
    add-int v1, p1, v0

    .line 882
    if-eqz p4, :cond_0

    .line 884
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2}, Lcom/bilibili/aao;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 885
    if-lez v1, :cond_0

    .line 886
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lcom/bilibili/aao;->a(I)V

    .line 887
    sub-int/2addr v0, v1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1486
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1565
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1526
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    .line 1527
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1530
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 908
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 909
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1256
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v2

    .line 1257
    if-gez p2, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->d()I

    move-result v0

    sub-int v3, v0, p2

    .line 1265
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1266
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1267
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v4

    .line 1268
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v5, v4}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1269
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 1266
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1274
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1275
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1276
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4, v1}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 1277
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 1274
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 9

    .prologue
    .line 642
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 648
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a()Ljava/util/List;

    move-result-object v5

    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v7

    .line 651
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    .line 652
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 653
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    .line 651
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 656
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->b()I

    move-result v1

    .line 657
    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    .line 659
    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    .line 660
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 657
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 662
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    .line 670
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Ljava/util/List;

    .line 671
    if-lez v3, :cond_7

    .line 672
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Landroid/view/View;

    move-result-object v0

    .line 673
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 680
    :cond_7
    if-lez v2, :cond_8

    .line 681
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    .line 682
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 688
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .prologue
    .line 693
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 710
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()Landroid/view/View;
    .locals 1

    .prologue
    .line 1496
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1570
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1574
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 898
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2}, Lcom/bilibili/aao;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 899
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 901
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 905
    return-void

    :cond_0
    move v0, v1

    .line 899
    goto :goto_0
.end method

.method private e(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2}, Lcom/bilibili/aao;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 914
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 920
    return-void

    :cond_0
    move v0, v1

    .line 914
    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1052
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    :goto_0
    return v4

    .line 1055
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1056
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/abf;->a(Landroid/support/v7/widget/RecyclerView$r;Lcom/bilibili/aao;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 1762
    const-string/jumbo v0, "LinearLayoutManager"

    const-string/jumbo v1, "internal representation of views on the screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1764
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1765
    const-string/jumbo v2, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4, v1}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1768
    :cond_0
    const-string/jumbo v0, "LinearLayoutManager"

    const-string/jumbo v1, "=============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1063
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :goto_0
    return v4

    .line 1066
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1067
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/abf;->a(Landroid/support/v7/widget/RecyclerView$r;Lcom/bilibili/aao;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1074
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    :goto_0
    return v4

    .line 1077
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1078
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/abf;->b(Landroid/support/v7/widget/RecyclerView$r;Lcom/bilibili/aao;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 2

    .prologue
    .line 1003
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1006
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1321
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1322
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    if-eq v0, v6, :cond_1

    .line 1324
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    if-gez v0, :cond_0

    .line 1325
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 1327
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1329
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    add-int/2addr v0, v2

    .line 1330
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    .line 1331
    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1332
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    .line 1333
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1334
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:Z

    if-eqz v3, :cond_4

    .line 1365
    :cond_3
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    sub-int v0, v1, v0

    return v0

    .line 1337
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1344
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Ljava/util/List;

    if-nez v3, :cond_5

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1346
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1348
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v0, v3

    .line 1351
    :cond_6
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    if-eq v3, v6, :cond_8

    .line 1352
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 1353
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    if-gez v3, :cond_7

    .line 1354
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 1356
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1358
    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->e()I

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 437
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v2

    if-nez v2, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 441
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 442
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-nez v0, :cond_3

    .line 443
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 445
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 256
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 240
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    xor-int/2addr v1, v2

    .line 241
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:Z

    .line 242
    if-eqz v1, :cond_1

    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v1

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2}, Lcom/bilibili/aao;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v1}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 246
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 250
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, v1}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2}, Lcom/bilibili/aao;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    goto :goto_0
.end method

.method a()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 1

    .prologue
    .line 941
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 180
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    const/4 v0, 0x0

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 390
    sub-int v1, p1, v1

    .line 391
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 392
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 398
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1690
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v3

    .line 1691
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v4

    .line 1692
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1693
    :goto_0
    const/4 v2, 0x0

    .line 1694
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1695
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1696
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v5, v1}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v5

    .line 1697
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v6, v1}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v6

    .line 1698
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1699
    if-eqz p3, :cond_0

    .line 1700
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1710
    :cond_0
    :goto_2
    return-object v1

    .line 1692
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1702
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1694
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1710
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1580
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1583
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v5

    .line 1584
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v6

    .line 1585
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1586
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1587
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1588
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1589
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1590
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1586
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1585
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1594
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v3}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v3}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1596
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1597
    goto :goto_2

    .line 1604
    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1716
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1717
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    if-nez v1, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return-object v0

    .line 1721
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)I

    move-result v3

    .line 1722
    if-eq v3, v5, :cond_0

    .line 1725
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1727
    if-ne v3, v6, :cond_2

    .line 1728
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1732
    :goto_1
    if-eqz v2, :cond_0

    .line 1739
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1740
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4}, Lcom/bilibili/aao;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1741
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$r;)V

    .line 1742
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 1743
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v7, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1744
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 1746
    if-ne v3, v6, :cond_3

    .line 1747
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Landroid/view/View;

    move-result-object v1

    .line 1751
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1754
    goto :goto_0

    .line 1730
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1749
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 930
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    if-nez v0, :cond_1

    .line 931
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    invoke-static {p0, v0}, Lcom/bilibili/aao;->a(Landroid/support/v7/widget/RecyclerView$h;I)Lcom/bilibili/aao;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    .line 933
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 988
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 989
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 990
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 993
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 994
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 270
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-eq v0, v6, :cond_1

    .line 465
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 619
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 474
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 477
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 491
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    .line 494
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    if-ltz v2, :cond_8

    move v2, v1

    .line 501
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3}, Lcom/bilibili/aao;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 502
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3}, Lcom/bilibili/aao;->f()I

    move-result v3

    add-int/2addr v0, v3

    .line 503
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-eq v3, v6, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v7, :cond_3

    .line 508
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_3

    .line 512
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v4, :cond_9

    .line 513
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4}, Lcom/bilibili/aao;->c()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v5, v3}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v4, v3

    .line 515
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    sub-int/2addr v3, v4

    .line 521
    :goto_2
    if-lez v3, :cond_a

    .line 522
    add-int/2addr v2, v3

    .line 530
    :cond_3
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 531
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 532
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v4

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:Z

    .line 533
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Z

    if-eqz v3, :cond_b

    .line 535
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 536
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 537
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 538
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 539
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 540
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    if-lez v3, :cond_4

    .line 541
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v0, v3

    .line 544
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 545
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    if-lez v0, :cond_e

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 553
    invoke-direct {p0, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 554
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :goto_4
    move v2, v0

    move v0, v3

    .line 588
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v3

    if-lez v3, :cond_6

    .line 592
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 593
    invoke-direct {p0, v0, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Z)I

    move-result v3

    .line 594
    add-int/2addr v2, v3

    .line 595
    add-int/2addr v0, v3

    .line 596
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Z)I

    move-result v1

    .line 597
    add-int/2addr v2, v1

    .line 598
    add-int/2addr v0, v1

    .line 608
    :cond_6
    :goto_6
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 609
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 610
    iput v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 611
    iput v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->a()V

    .line 614
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v0, v1

    .line 499
    goto/16 :goto_1

    .line 517
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4, v3}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4}, Lcom/bilibili/aao;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 519
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 524
    :cond_a
    sub-int/2addr v0, v3

    goto/16 :goto_3

    .line 560
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 561
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 564
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 565
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    if-lez v4, :cond_c

    .line 566
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v2, v4

    .line 569
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 570
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 571
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 572
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 575
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    if-lez v4, :cond_5

    .line 576
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 578
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    goto/16 :goto_5

    .line 600
    :cond_d
    invoke-direct {p0, v2, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Z)I

    move-result v3

    .line 601
    add-int/2addr v2, v3

    .line 602
    add-int/2addr v0, v3

    .line 603
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Z)I

    move-result v1

    .line 604
    add-int/2addr v2, v1

    .line 605
    add-int/2addr v0, v1

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_4
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1370
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v1

    .line 1371
    if-nez v1, :cond_0

    .line 1377
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:Z

    .line 1440
    :goto_0
    return-void

    .line 1380
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$i;

    .line 1381
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1382
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1384
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)V

    .line 1396
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;II)V

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v1}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 1399
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ne v0, v7, :cond_a

    .line 1400
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1401
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1402
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, v1}, Lcom/bilibili/aao;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1407
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    if-ne v3, v4, :cond_9

    .line 1408
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1409
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    .line 1428
    :goto_4
    iget v5, v6, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1436
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1437
    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 1439
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1382
    goto :goto_1

    .line 1386
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1389
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1391
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1389
    goto :goto_5

    .line 1393
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1404
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    .line 1405
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v1}, Lcom/bilibili/aao;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1411
    :cond_9
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1412
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_4

    .line 1415
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v3

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v1}, Lcom/bilibili/aao;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1418
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    if-ne v2, v4, :cond_b

    .line 1419
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1420
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4

    .line 1422
    :cond_b
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1423
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 215
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 217
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 219
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 2

    .prologue
    .line 424
    new-instance v0, Lcom/bilibili/aaf;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/aaf;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 432
    invoke-virtual {v0, p3}, Lcom/bilibili/aah;->a(I)V

    .line 433
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 434
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1831
    const-string/jumbo v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 1832
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1833
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1834
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1835
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    .line 1836
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 1838
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v4, :cond_2

    .line 1839
    if-ne v0, v1, :cond_1

    .line 1840
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1, p2}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, p1}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 1858
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1836
    goto :goto_0

    .line 1845
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1, p2}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1

    .line 1850
    :cond_2
    if-ne v0, v2, :cond_3

    .line 1851
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, p2}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1

    .line 1853
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, p2}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1, p1}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    invoke-static {p1}, Lcom/bilibili/qa;->a(Landroid/view/accessibility/AccessibilityEvent;)Lcom/bilibili/qw;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/qw;->c(I)V

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/qw;->d(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1180
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/String;)V

    .line 1182
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 293
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-ne v0, p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    return v0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-nez v0, :cond_0

    .line 1016
    const/4 v0, 0x0

    .line 1018
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1782
    const-string/jumbo v0, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "validating child count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 1819
    :cond_0
    return-void

    .line 1786
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    .line 1787
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v4

    .line 1788
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 1789
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1790
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v5

    .line 1791
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v6

    .line 1792
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v7, v5}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v5

    .line 1793
    if-ge v6, v3, :cond_3

    .line 1794
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1795
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1798
    :cond_3
    if-le v5, v4, :cond_4

    .line 1799
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1800
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1789
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1804
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1805
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v5

    .line 1806
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v6

    .line 1807
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v7, v5}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v5

    .line 1808
    if-ge v6, v3, :cond_7

    .line 1809
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1810
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    goto :goto_3

    .line 1813
    :cond_7
    if-ge v5, v4, :cond_8

    .line 1814
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1815
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1804
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 325
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ne p1, v0, :cond_1

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    .line 329
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    .line 210
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1626
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1627
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1152
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1174
    :goto_0
    return p1

    .line 1155
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1156
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 1157
    if-lez p1, :cond_2

    move v0, v1

    .line 1158
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1159
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$r;)V

    .line 1160
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 1161
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$r;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1162
    if-gez v1, :cond_3

    move p1, v2

    .line 1166
    goto :goto_0

    .line 1157
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1168
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1169
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/bilibili/aao;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/bilibili/aao;->a(I)V

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 960
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 961
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 965
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 966
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 373
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne p1, v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 377
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1643
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1644
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1102
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    .line 1103
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1666
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1667
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1038
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    return v0
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1683
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1684
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 923
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1113
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    return v0
.end method

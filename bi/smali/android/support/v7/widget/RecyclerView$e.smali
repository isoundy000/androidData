.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$d;,
        Landroid/support/v7/widget/RecyclerView$e$b;,
        Landroid/support/v7/widget/RecyclerView$e$c;,
        Landroid/support/v7/widget/RecyclerView$e$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x8

.field public static final c:I = 0x4

.field public static final d:I = 0x800

.field public static final e:I = 0x1000


# instance fields
.field private a:J

.field private a:Landroid/support/v7/widget/RecyclerView$e$c;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9631
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 9632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    .line 9635
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->a:J

    .line 9636
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->b:J

    .line 9637
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->c:J

    .line 9638
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->d:J

    .line 10180
    return-void
.end method

.method static a(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 9936
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 9937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9938
    const/4 v0, 0x4

    .line 9947
    :cond_0
    :goto_0
    return v0

    .line 9940
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 9941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v1

    .line 9942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v2

    .line 9943
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 9944
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 9646
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->c:J

    return-wide v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 1

    .prologue
    .line 10145
    new-instance v0, Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$e$d;-><init>()V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 9789
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->a()Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$e$d;->a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$r;",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$e$d;"
        }
    .end annotation

    .prologue
    .line 9760
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->a()Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$e$d;->a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 9655
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->c:J

    .line 9656
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 0

    .prologue
    .line 9721
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 9722
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;)V
.end method

.method public abstract a()Z
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$e$b;)Z
    .locals 2

    .prologue
    .line 10092
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->a()Z

    move-result v0

    .line 10093
    if-eqz p1, :cond_0

    .line 10094
    if-nez v0, :cond_1

    .line 10095
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$e$b;->a()V

    .line 10100
    :cond_0
    :goto_0
    return v0

    .line 10097
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b()J
    .locals 2

    .prologue
    .line 9664
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:J

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 9673
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:J

    .line 9674
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 10020
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 10021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$c;

    if-eqz v0, :cond_0

    .line 10022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$c;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 10024
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public c()J
    .locals 2

    .prologue
    .line 9682
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:J

    return-wide v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 10128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$e$b;->a()V

    .line 10129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10132
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10133
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 9691
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->b:J

    .line 9692
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 10035
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 10120
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public d()J
    .locals 2

    .prologue
    .line 9700
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->d:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 9709
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->d:J

    .line 9710
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 10061
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 10062
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 10073
    return-void
.end method

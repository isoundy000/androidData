.class public abstract Lcom/bilibili/aao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:I = -0x80000000


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView$h;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/aao;->d:I

    .line 45
    iput-object p1, p0, Lcom/bilibili/aao;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$h;Lcom/bilibili/aap;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/aao;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$h;)Lcom/bilibili/aao;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/bilibili/aap;

    invoke-direct {v0, p0}, Lcom/bilibili/aap;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$h;I)Lcom/bilibili/aao;
    .locals 2

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_0
    invoke-static {p0}, Lcom/bilibili/aao;->a(Landroid/support/v7/widget/RecyclerView$h;)Lcom/bilibili/aao;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Lcom/bilibili/aao;->b(Landroid/support/v7/widget/RecyclerView$h;)Lcom/bilibili/aao;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$h;)Lcom/bilibili/aao;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/bilibili/aaq;

    invoke-direct {v0, p0}, Lcom/bilibili/aaq;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 68
    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/bilibili/aao;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/aao;->e()I

    move-result v0

    iget v1, p0, Lcom/bilibili/aao;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public a()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/aao;->e()I

    move-result v0

    iput v0, p0, Lcom/bilibili/aao;->d:I

    .line 55
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

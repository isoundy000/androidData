.class Lcom/bilibili/ekf;
.super Lcom/bilibili/esu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ekd;


# direct methods
.method constructor <init>(Lcom/bilibili/ekd;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bilibili/ekf;->a:Lcom/bilibili/ekd;

    invoke-direct {p0}, Lcom/bilibili/esu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/esu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 94
    iget-object v0, p0, Lcom/bilibili/ekf;->a:Lcom/bilibili/ekd;

    invoke-virtual {v0}, Lcom/bilibili/ekd;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

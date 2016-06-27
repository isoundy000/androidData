.class Lcom/bilibili/coj;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/coi;


# direct methods
.method constructor <init>(Lcom/bilibili/coi;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bilibili/coj;->a:Lcom/bilibili/coi;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/coj;->a:Lcom/bilibili/coi;

    invoke-static {v0}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/coi$f;->a(I)I

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/bilibili/coi;->a()I

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

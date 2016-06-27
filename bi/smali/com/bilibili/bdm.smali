.class public abstract Lcom/bilibili/bdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected a:Lcom/bilibili/bdi;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bdi;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bilibili/bdm;->a:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lcom/bilibili/bdm;->a:Lcom/bilibili/bdi;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method abstract a(Landroid/util/AttributeSet;I)V
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/bilibili/bdm;->a:Z

    .line 34
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-boolean v2, p0, Lcom/bilibili/bdm;->a:Z

    if-eqz v2, :cond_0

    .line 25
    iput-boolean v1, p0, Lcom/bilibili/bdm;->a:Z

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/bdm;->a:Z

    move v0, v1

    .line 29
    goto :goto_0
.end method

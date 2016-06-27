.class public Lcom/bilibili/dev;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dev$a;,
        Lcom/bilibili/dev$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field public a:Lcom/bilibili/wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wk",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Lcom/bilibili/wk;

    const-class v1, Lcom/bilibili/api/live/BiliLive;

    new-instance v2, Lcom/bilibili/dev$b;

    invoke-direct {v2, p0}, Lcom/bilibili/dev$b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {v0, v1, v2}, Lcom/bilibili/wk;-><init>(Ljava/lang/Class;Lcom/bilibili/wk$b;)V

    iput-object v0, p0, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v0}, Lcom/bilibili/wk;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v0, p1}, Lcom/bilibili/wk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    iget v0, v0, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 41
    new-instance v0, Lcom/bilibili/dev$a;

    invoke-direct {v0, p1}, Lcom/bilibili/dev$a;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Lcom/bilibili/dev$a;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/bilibili/dev$a;

    iget-object v0, p0, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v0, p2}, Lcom/bilibili/wk;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/dev$a;->b(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

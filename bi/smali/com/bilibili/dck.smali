.class Lcom/bilibili/dck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dci;


# direct methods
.method constructor <init>(Lcom/bilibili/dci;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/bilibili/dck;->a:Lcom/bilibili/dci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/dck;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupActivity;

    .line 163
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->b(I)V

    .line 164
    return-void
.end method

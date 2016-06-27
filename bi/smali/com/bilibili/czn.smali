.class Lcom/bilibili/czn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/czm;


# direct methods
.method constructor <init>(Lcom/bilibili/czm;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/czn;->a:Lcom/bilibili/czm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    sget-object v1, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$b;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ezp;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$b;->a:Lcom/bilibili/ezp;

    .line 51
    iget-object v0, p0, Lcom/bilibili/czn;->a:Lcom/bilibili/czm;

    iget-object v0, v0, Lcom/bilibili/czm;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$b;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

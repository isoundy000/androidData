.class public Lcom/bilibili/chj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic a:Ltv/danmaku/bili/ui/SearchableActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/SearchableActivity;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bilibili/chj;->a:Ltv/danmaku/bili/ui/SearchableActivity;

    iput-object p2, p0, Lcom/bilibili/chj;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/chj;->a:Ltv/danmaku/bili/ui/SearchableActivity;

    iget-object v1, p0, Lcom/bilibili/chj;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/SearchableActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 60
    return-void
.end method

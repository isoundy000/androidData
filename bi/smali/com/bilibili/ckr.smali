.class Lcom/bilibili/ckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic a:Lcom/bilibili/ckn;


# direct methods
.method constructor <init>(Lcom/bilibili/ckn;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/bilibili/ckr;->a:Lcom/bilibili/ckn;

    iput-object p2, p0, Lcom/bilibili/ckr;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/bilibili/ckr;->a:Lcom/bilibili/ckn;

    invoke-static {v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ckn;)Z

    move-result v0

    const-string/jumbo v1, "space_index_gamecheckmorebutton_click"

    invoke-static {v0, v1}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/bilibili/ckr;->a:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    sget-object v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->GAME:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;)V

    .line 686
    return-void
.end method

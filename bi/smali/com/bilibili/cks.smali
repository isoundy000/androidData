.class Lcom/bilibili/cks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ckn;


# direct methods
.method constructor <init>(Lcom/bilibili/ckn;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bilibili/cks;->a:Lcom/bilibili/ckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/cks;->a:Lcom/bilibili/ckn;

    invoke-static {v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ckn;)Z

    move-result v0

    const-string/jumbo v1, "space_index_babgumicheckmorebutton_click"

    invoke-static {v0, v1}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/bilibili/cks;->a:Lcom/bilibili/ckn;

    invoke-virtual {v0}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    sget-object v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->BANGUMI:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;)V

    .line 229
    return-void
.end method

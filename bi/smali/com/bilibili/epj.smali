.class Lcom/bilibili/epj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/epi;


# direct methods
.method constructor <init>(Lcom/bilibili/epi;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bilibili/epj;->a:Lcom/bilibili/epi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/epj;->a:Lcom/bilibili/epi;

    iget-object v1, p0, Lcom/bilibili/epj;->a:Lcom/bilibili/epi;

    invoke-virtual {v1}, Lcom/bilibili/epi;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/epi;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 44
    return-void
.end method

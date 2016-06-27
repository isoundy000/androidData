.class Lcom/bilibili/dfr$a;
.super Lcom/bilibili/dev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/bilibili/dev;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dfr$a;->a:Ljava/lang/String;

    .line 294
    new-instance v0, Lcom/bilibili/dgc;

    invoke-direct {v0, p0}, Lcom/bilibili/dgc;-><init>(Lcom/bilibili/dfr$a;)V

    iput-object v0, p0, Lcom/bilibili/dfr$a;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0, p1, p2}, Lcom/bilibili/dev;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 318
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dfr$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method

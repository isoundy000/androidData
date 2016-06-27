.class Lcom/bilibili/rt$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/rt;


# direct methods
.method private constructor <init>(Lcom/bilibili/rt;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/bilibili/rt$b;->a:Lcom/bilibili/rt;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/rt;Lcom/bilibili/rt$1;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/bilibili/rt$b;-><init>(Lcom/bilibili/rt;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/bilibili/rt$b;->a:Lcom/bilibili/rt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/rt;->a:Z

    .line 473
    iget-object v0, p0, Lcom/bilibili/rt$b;->a:Lcom/bilibili/rt;

    invoke-virtual {v0}, Lcom/bilibili/rt;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/bilibili/rt$b;->a:Lcom/bilibili/rt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/rt;->a:Z

    .line 479
    iget-object v0, p0, Lcom/bilibili/rt$b;->a:Lcom/bilibili/rt;

    invoke-virtual {v0}, Lcom/bilibili/rt;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method

.class Lcom/bilibili/aai$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/aai;


# direct methods
.method private constructor <init>(Lcom/bilibili/aai;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/bilibili/aai$d;->a:Lcom/bilibili/aai;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/aai;Lcom/bilibili/aaj;)V
    .locals 0

    .prologue
    .line 1767
    invoke-direct {p0, p1}, Lcom/bilibili/aai$d;-><init>(Lcom/bilibili/aai;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/bilibili/aai$d;->a:Lcom/bilibili/aai;

    invoke-virtual {v0}, Lcom/bilibili/aai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/bilibili/aai$d;->a:Lcom/bilibili/aai;

    invoke-virtual {v0}, Lcom/bilibili/aai;->b()V

    .line 1774
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/bilibili/aai$d;->a:Lcom/bilibili/aai;

    invoke-virtual {v0}, Lcom/bilibili/aai;->d()V

    .line 1779
    return-void
.end method

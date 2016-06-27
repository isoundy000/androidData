.class public Lcom/bilibili/ed$h;
.super Lcom/bilibili/ed$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1765
    invoke-direct {p0}, Lcom/bilibili/ed$r;-><init>()V

    .line 1763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$h;->a:Ljava/util/ArrayList;

    .line 1766
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ed$d;)V
    .locals 1

    .prologue
    .line 1768
    invoke-direct {p0}, Lcom/bilibili/ed$r;-><init>()V

    .line 1763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$h;->a:Ljava/util/ArrayList;

    .line 1769
    invoke-virtual {p0, p1}, Lcom/bilibili/ed$h;->a(Lcom/bilibili/ed$d;)V

    .line 1770
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$h;
    .locals 1

    .prologue
    .line 1777
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$h;->b:Ljava/lang/CharSequence;

    .line 1778
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$h;
    .locals 1

    .prologue
    .line 1785
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$h;->c:Ljava/lang/CharSequence;

    .line 1786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ed$h;->b:Z

    .line 1787
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/bilibili/ed$h;
    .locals 2

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/bilibili/ed$h;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    return-object p0
.end method

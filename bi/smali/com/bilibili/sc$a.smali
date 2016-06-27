.class Lcom/bilibili/sc$a;
.super Lcom/bilibili/qp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/sc;


# direct methods
.method private constructor <init>(Lcom/bilibili/sc;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/bilibili/sc$a;->a:Lcom/bilibili/sc;

    invoke-direct {p0}, Lcom/bilibili/qp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/sc;Lcom/bilibili/sc$1;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0, p1}, Lcom/bilibili/sc$a;-><init>(Lcom/bilibili/sc;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/qh;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/bilibili/sc$a;->a:Lcom/bilibili/sc;

    invoke-static {v0, p1}, Lcom/bilibili/sc;->a(Lcom/bilibili/sc;I)Lcom/bilibili/qh;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/bilibili/sc$a;->a:Lcom/bilibili/sc;

    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/sc;->a(Lcom/bilibili/sc;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

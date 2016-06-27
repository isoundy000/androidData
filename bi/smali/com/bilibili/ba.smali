.class public Lcom/bilibili/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$c;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/bilibili/ba;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bi;)V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lcom/bilibili/ba;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1}, Lcom/bilibili/bi;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 818
    return-void
.end method

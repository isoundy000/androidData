.class public Lcom/bilibili/eqc$b;
.super Lcom/bilibili/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/support/v4/app/FragmentManager;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/eqc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/eqc$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    const-string/jumbo v0, "consumption-history"

    invoke-direct {p0, p2, v0}, Lcom/bilibili/ds;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    iput-object p4, p0, Lcom/bilibili/eqc$b;->a:Ljava/util/List;

    .line 132
    iput-object p1, p0, Lcom/bilibili/eqc$b;->a:Landroid/content/Context;

    .line 133
    iput-object p3, p0, Lcom/bilibili/eqc$b;->a:Landroid/support/v4/app/FragmentManager;

    .line 134
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/eqc$c;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/eqc$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eqc$c;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/eqc$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/bilibili/eqc$b;->a(I)Lcom/bilibili/eqc$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/eqc$c;->a()Lcom/bilibili/eqc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/eqc$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/bilibili/eqc$b;->a(I)Lcom/bilibili/eqc$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eqc$b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bilibili/eqc$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/bilibili/dpn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dpn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "account_login_names"


# instance fields
.field a:Lcom/bilibili/bvg;

.field a:Lcom/bilibili/dpn$a;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final a:[Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0401a3

    const v1, 0x7f0f00e1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dpn;->b:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpn;->a:[Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpn;->a:Lcom/bilibili/bvg;

    .line 46
    invoke-direct {p0}, Lcom/bilibili/dpn;->b()V

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/dpn;->a()V

    .line 48
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/dpn;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "account_login_names"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/dpn;->clear()V

    .line 52
    iget-object v0, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bilibili/dpn;->addAll(Ljava/util/Collection;)V

    .line 53
    return-void
.end method

.method public a(Lcom/bilibili/dpn$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bilibili/dpn;->a:Lcom/bilibili/dpn$a;

    .line 115
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/dpn;->a()V

    .line 57
    iget-object v1, p0, Lcom/bilibili/dpn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    const-string/jumbo v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const-string/jumbo v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bilibili/dpn;->a:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    iget-object v5, p0, Lcom/bilibili/dpn;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dpn;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bilibili/dpn;->addAll(Ljava/util/Collection;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/dpn;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dpn;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "account_login_names"

    iget-object v2, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/dpn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    const v2, 0x7f0f02cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v3, p0, Lcom/bilibili/dpn;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_0
    iget-object v3, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/dpn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/bilibili/dpn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/dpn;->a()V

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/dpn;->b(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bilibili/dpn;->a:Lcom/bilibili/dpn$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/dpn;->a:Lcom/bilibili/dpn$a;

    invoke-interface {v0}, Lcom/bilibili/dpn$a;->a()V

    .line 126
    :cond_0
    return-void
.end method

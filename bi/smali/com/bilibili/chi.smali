.class public Lcom/bilibili/chi;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chi$a;,
        Lcom/bilibili/chi$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/chi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/chi;->a:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/bilibili/chi;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static a(ILcom/bilibili/chi$b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bilibili/chi$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/chi$b;)I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/chi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 76
    invoke-virtual {p0, v0}, Lcom/bilibili/chi;->a(I)Lcom/bilibili/chi$b;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 80
    :goto_1
    return v0

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Lcom/bilibili/chi$b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/chi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/chi$b;

    return-object v0
.end method

.method public a(ILcom/bilibili/chi$b;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/chi;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public a(Lcom/bilibili/chi$b;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/chi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)V

    .line 53
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/chi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/chi;->a(I)Lcom/bilibili/chi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$b;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/bilibili/chi;->a(I)Lcom/bilibili/chi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$b;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 85
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/chi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Lcom/bilibili/chi;->a(I)Lcom/bilibili/chi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/chi$b;->a()Lcom/bilibili/chi$a;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 91
    :goto_1
    return v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/bilibili/chi;->a(I)Lcom/bilibili/chi$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/chi;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bilibili/chi$b;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

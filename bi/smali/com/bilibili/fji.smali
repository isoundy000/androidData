.class public Lcom/bilibili/fji;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fji$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bxu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bxu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Lcom/bilibili/fjj;

    invoke-direct {v0, p0}, Lcom/bilibili/fjj;-><init>(Lcom/bilibili/fji;)V

    iput-object v0, p0, Lcom/bilibili/fji;->a:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p1, p0, Lcom/bilibili/fji;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/fji;->a:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Lcom/bilibili/fji;->a()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fji;->a:Ljava/util/Set;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fji;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/fji;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/fji;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bilibili/fji;->a:Ljava/util/List;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/bxu;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/fji;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bxu;

    return-object v0
.end method

.method public a()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/fji;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 100
    invoke-virtual {p0, v0}, Lcom/bilibili/fji;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bilibili/fji;->a(I)Lcom/bilibili/bxu;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/bxu;->c:Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-object v1
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bilibili/fji;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 150
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bxu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/fji;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iput-object p1, p0, Lcom/bilibili/fji;->b:Ljava/util/List;

    .line 142
    iget-object v0, p0, Lcom/bilibili/fji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/fji;->a:Ljava/util/List;

    .line 144
    invoke-direct {p0}, Lcom/bilibili/fji;->a()V

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/fji;->notifyDataSetChanged()V

    .line 146
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/fji;->a:Ljava/util/Set;

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/fji;->notifyDataSetChanged()V

    .line 112
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/fji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/fji;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/fji;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/fji;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/fji;->a(I)Lcom/bilibili/bxu;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$j;->bili_app_user_block_list_item:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/bilibili/fji;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fji$a;

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/bilibili/fji$a;

    invoke-direct {v0, p2}, Lcom/bilibili/fji$a;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/fji;->a(I)Lcom/bilibili/bxu;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/bilibili/fji;->a(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/bilibili/bxu;->d:J

    invoke-static {v4, v5}, Lcom/bilibili/fkg;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v1, Lcom/bilibili/bxu;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bilibili/fji;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v1, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 79
    :goto_0
    iput p1, v0, Lcom/bilibili/fji$a;->a:I

    .line 80
    return-object p2

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bilibili/bxu;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v1, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

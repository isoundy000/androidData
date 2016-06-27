.class public Lcom/bilibili/ctf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7f02017d

.field private static final b:I = 0x7f02017a


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ctf;->a:Landroid/view/LayoutInflater;

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/ctf;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/ctf;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/ctf;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/ctf;->notifyDataSetChanged()V

    .line 99
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/ctf;->notifyDataSetChanged()V

    .line 59
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/ctf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/ctf;->a(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 105
    if-nez p2, :cond_2

    .line 106
    iget-object v0, p0, Lcom/bilibili/ctf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0400fa

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ctf;->a(I)Ljava/io/File;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string/jumbo v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " (\u4e0a\u4e00\u7ea7\u76ee\u5f55)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f02017d

    .line 120
    :goto_1
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    return-object v0

    .line 119
    :cond_1
    const v1, 0x7f02017a

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

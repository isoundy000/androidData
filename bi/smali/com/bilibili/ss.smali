.class public abstract Lcom/bilibili/ss;
.super Lcom/bilibili/rt;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p3}, Lcom/bilibili/rt;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iput p2, p0, Lcom/bilibili/ss;->e:I

    iput p2, p0, Lcom/bilibili/ss;->d:I

    .line 56
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bilibili/ss;->a:Landroid/view/LayoutInflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/rt;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 94
    iput p2, p0, Lcom/bilibili/ss;->e:I

    iput p2, p0, Lcom/bilibili/ss;->d:I

    .line 95
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bilibili/ss;->a:Landroid/view/LayoutInflater;

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/rt;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 77
    iput p2, p0, Lcom/bilibili/ss;->e:I

    iput p2, p0, Lcom/bilibili/ss;->d:I

    .line 78
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bilibili/ss;->a:Landroid/view/LayoutInflater;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/ss;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/bilibili/ss;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/bilibili/ss;->d:I

    .line 121
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/ss;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/bilibili/ss;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/bilibili/ss;->e:I

    .line 130
    return-void
.end method

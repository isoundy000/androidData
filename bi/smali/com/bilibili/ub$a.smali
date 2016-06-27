.class public Lcom/bilibili/ub$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ub$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/content/DialogInterface$OnCancelListener;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Landroid/content/DialogInterface$OnKeyListener;

.field public a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public a:Landroid/database/Cursor;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public a:Landroid/widget/ListAdapter;

.field public a:Lcom/bilibili/ub$a$a;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Ljava/lang/CharSequence;

.field public a:[Z

.field public b:I

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public c:Ljava/lang/CharSequence;

.field public c:Z

.field public d:I

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public d:Ljava/lang/CharSequence;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/CharSequence;

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput v0, p0, Lcom/bilibili/ub$a;->a:I

    .line 763
    iput v0, p0, Lcom/bilibili/ub$a;->b:I

    .line 786
    iput-boolean v0, p0, Lcom/bilibili/ub$a;->b:Z

    .line 790
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/ub$a;->h:I

    .line 798
    iput-boolean v1, p0, Lcom/bilibili/ub$a;->f:Z

    .line 814
    iput-object p1, p0, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    .line 815
    iput-boolean v1, p0, Lcom/bilibili/ub$a;->a:Z

    .line 816
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/view/LayoutInflater;

    .line 817
    return-void
.end method

.method private b(Lcom/bilibili/ub;)V
    .locals 10

    .prologue
    const v4, 0x1020014

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 877
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 880
    iget-boolean v0, p0, Lcom/bilibili/ub$a;->c:Z

    if-eqz v0, :cond_5

    .line 881
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 882
    new-instance v0, Lcom/bilibili/uh;

    iget-object v2, p0, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bilibili/ub;->b(Lcom/bilibili/ub;)I

    move-result v3

    iget-object v5, p0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/uh;-><init>(Lcom/bilibili/ub$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 942
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ub$a;->a:Lcom/bilibili/ub$a$a;

    if-eqz v1, :cond_0

    .line 943
    iget-object v1, p0, Lcom/bilibili/ub$a;->a:Lcom/bilibili/ub$a$a;

    invoke-interface {v1, v6}, Lcom/bilibili/ub$a$a;->a(Landroid/widget/ListView;)V

    .line 949
    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 950
    iget v0, p0, Lcom/bilibili/ub$a;->h:I

    invoke-static {p1, v0}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;I)I

    .line 952
    iget-object v0, p0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    .line 953
    new-instance v0, Lcom/bilibili/uj;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/uj;-><init>(Lcom/bilibili/ub$a;Lcom/bilibili/ub;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 976
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 980
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/ub$a;->d:Z

    if-eqz v0, :cond_a

    .line 981
    invoke-virtual {v6, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 985
    :cond_3
    :goto_2
    invoke-static {p1, v6}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 986
    return-void

    .line 897
    :cond_4
    new-instance v1, Lcom/bilibili/ui;

    iget-object v3, p0, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/ub$a;->a:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ui;-><init>(Lcom/bilibili/ub$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lcom/bilibili/ub;)V

    move-object v0, v1

    goto :goto_0

    .line 926
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/ub$a;->d:Z

    if-eqz v0, :cond_6

    .line 927
    invoke-static {p1}, Lcom/bilibili/ub;->c(Lcom/bilibili/ub;)I

    move-result v2

    .line 932
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    .line 933
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/ub$a;->a:Landroid/database/Cursor;

    new-array v7, v9, [Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/ub$a;->a:Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v9, [I

    aput v4, v8, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 929
    :cond_6
    invoke-static {p1}, Lcom/bilibili/ub;->d(Lcom/bilibili/ub;)I

    move-result v2

    goto :goto_3

    .line 935
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    .line 936
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 938
    :cond_8
    new-instance v0, Lcom/bilibili/ub$c;

    iget-object v1, p0, Lcom/bilibili/ub$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/ub$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 962
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 963
    new-instance v0, Lcom/bilibili/uk;

    invoke-direct {v0, p0, v6, p1}, Lcom/bilibili/uk;-><init>(Lcom/bilibili/ub$a;Landroid/widget/ListView;Lcom/bilibili/ub;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 982
    :cond_a
    iget-boolean v0, p0, Lcom/bilibili/ub$a;->c:Z

    if-eqz v0, :cond_3

    .line 983
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/bilibili/ub;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 820
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 821
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->a(Landroid/view/View;)V

    .line 836
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ub$a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/bilibili/ub$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->b(Ljava/lang/CharSequence;)V

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ub$a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 840
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bilibili/ub$a;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bilibili/ub$a;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/ub;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ub$a;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 844
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/bilibili/ub$a;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bilibili/ub$a;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/ub;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 847
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ub$a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 848
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/bilibili/ub$a;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bilibili/ub$a;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/ub;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 853
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_6

    .line 854
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/ub$a;->b(Lcom/bilibili/ub;)V

    .line 856
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ub$a;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 857
    iget-boolean v0, p0, Lcom/bilibili/ub$a;->b:Z

    if-eqz v0, :cond_c

    .line 858
    iget-object v1, p0, Lcom/bilibili/ub$a;->b:Landroid/view/View;

    iget v2, p0, Lcom/bilibili/ub$a;->d:I

    iget v3, p0, Lcom/bilibili/ub$a;->e:I

    iget v4, p0, Lcom/bilibili/ub$a;->f:I

    iget v5, p0, Lcom/bilibili/ub$a;->g:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ub;->a(Landroid/view/View;IIII)V

    .line 874
    :cond_7
    :goto_1
    return-void

    .line 823
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 824
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->a(Ljava/lang/CharSequence;)V

    .line 826
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 827
    iget-object v0, p0, Lcom/bilibili/ub$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->a(Landroid/graphics/drawable/Drawable;)V

    .line 829
    :cond_a
    iget v0, p0, Lcom/bilibili/ub$a;->a:I

    if-eqz v0, :cond_b

    .line 830
    iget v0, p0, Lcom/bilibili/ub$a;->a:I

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->c(I)V

    .line 832
    :cond_b
    iget v0, p0, Lcom/bilibili/ub$a;->b:I

    if-eqz v0, :cond_0

    .line 833
    iget v0, p0, Lcom/bilibili/ub$a;->b:I

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->c(I)V

    goto :goto_0

    .line 861
    :cond_c
    iget-object v0, p0, Lcom/bilibili/ub$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->b(Landroid/view/View;)V

    goto :goto_1

    .line 863
    :cond_d
    iget v0, p0, Lcom/bilibili/ub$a;->c:I

    if-eqz v0, :cond_7

    .line 864
    iget v0, p0, Lcom/bilibili/ub$a;->c:I

    invoke-virtual {p1, v0}, Lcom/bilibili/ub;->a(I)V

    goto :goto_1
.end method

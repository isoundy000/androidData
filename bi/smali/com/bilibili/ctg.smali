.class public Lcom/bilibili/ctg;
.super Lcom/bilibili/dt;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ctg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dt;",
        "Lcom/bilibili/dw$a",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private a:Lcom/bilibili/ctf;

.field private a:Lcom/bilibili/ctg$a;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/dt;-><init>()V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/ctg;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/bilibili/ctg;

    invoke-direct {v0}, Lcom/bilibili/ctg;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/ctg;->setArguments(Landroid/os/Bundle;)V

    .line 78
    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Lcom/bilibili/fv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/bilibili/fv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/bilibili/cti;

    invoke-virtual {p0}, Lcom/bilibili/ctg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ctg;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/cti;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ctf;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p3}, Lcom/bilibili/ctf;->a(I)Ljava/io/File;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ctg;->a:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/bilibili/ctg;->a:Lcom/bilibili/ctg$a;

    invoke-interface {v1, v0}, Lcom/bilibili/ctg$a;->a(Ljava/io/File;)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/fv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/ctg;->a:Lcom/bilibili/ctf;

    invoke-virtual {v0}, Lcom/bilibili/ctf;->a()V

    .line 159
    return-void
.end method

.method public bridge synthetic a(Lcom/bilibili/fv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ctg;->a(Lcom/bilibili/fv;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/bilibili/fv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 148
    iget-object v0, p0, Lcom/bilibili/ctg;->a:Lcom/bilibili/ctf;

    invoke-virtual {v0, p2}, Lcom/bilibili/ctf;->a(Ljava/util/List;)V

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/ctg;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, v1}, Lcom/bilibili/ctg;->a(Z)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/ctg;->b(Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/bilibili/dt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f0802d7

    invoke-virtual {p0, v0}, Lcom/bilibili/ctg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/ctg;->a(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/ctg;->a:Lcom/bilibili/ctf;

    invoke-virtual {p0, v0}, Lcom/bilibili/ctg;->a(Landroid/widget/ListAdapter;)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/ctg;->a(Z)V

    .line 108
    sget-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f080282

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bwb;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cth;

    invoke-direct {v1, p0}, Lcom/bilibili/cth;-><init>(Lcom/bilibili/ctg;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 123
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/bilibili/dt;->onAttach(Landroid/app/Activity;)V

    .line 86
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bilibili/ctg$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/bilibili/ctg;->a:Lcom/bilibili/ctg$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement FileListFragment.Callbacks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/bilibili/dt;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lcom/bilibili/ctf;

    invoke-virtual {p0}, Lcom/bilibili/ctg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ctf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/ctg;->a:Lcom/bilibili/ctf;

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/ctg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ctg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/ctg;->a:Ljava/lang/String;

    .line 100
    return-void

    .line 98
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 128
    invoke-static {p1, p2, p3}, Lcom/bilibili/bwb;->a(I[Ljava/lang/String;[I)Z

    .line 129
    :cond_0
    return-void
.end method

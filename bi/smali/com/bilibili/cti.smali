.class public Lcom/bilibili/cti;
.super Lcom/bilibili/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ff",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:I = 0xfc2

.field private static final b:Ljava/lang/String; = "/"


# instance fields
.field private a:Landroid/os/FileObserver;

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

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/ff;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p2, p0, Lcom/bilibili/cti;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/cti;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 5
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
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/cti;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object v2, Lcom/bilibili/ctk;->b:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    sget-object v3, Lcom/bilibili/ctk;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 69
    iget-object v3, p0, Lcom/bilibili/cti;->c:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, ".."

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/cti;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/cti;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lcom/bilibili/cti;->c(Ljava/util/List;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cti;->a:Ljava/util/List;

    .line 96
    iput-object p1, p0, Lcom/bilibili/cti;->a:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/cti;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-super {p0, p1}, Lcom/bilibili/ff;->b(Ljava/lang/Object;)V

    .line 101
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/bilibili/cti;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/cti;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
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
    .line 141
    invoke-super {p0, p1}, Lcom/bilibili/ff;->a(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/bilibili/cti;->c(Ljava/util/List;)V

    .line 144
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
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
    .line 148
    iget-object v0, p0, Lcom/bilibili/cti;->a:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/cti;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cti;->a:Landroid/os/FileObserver;

    .line 152
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/cti;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bilibili/cti;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bilibili/cti;->a(Ljava/util/List;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cti;->a:Landroid/os/FileObserver;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/bilibili/ctj;

    iget-object v1, p0, Lcom/bilibili/cti;->c:Ljava/lang/String;

    const/16 v2, 0xfc2

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/ctj;-><init>(Lcom/bilibili/cti;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bilibili/cti;->a:Landroid/os/FileObserver;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cti;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/cti;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/cti;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/cti;->j()V

    .line 122
    :cond_3
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/cti;->f()Z

    .line 127
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/cti;->f()V

    .line 133
    iget-object v0, p0, Lcom/bilibili/cti;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bilibili/cti;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bilibili/cti;->c(Ljava/util/List;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cti;->a:Ljava/util/List;

    .line 137
    :cond_0
    return-void
.end method

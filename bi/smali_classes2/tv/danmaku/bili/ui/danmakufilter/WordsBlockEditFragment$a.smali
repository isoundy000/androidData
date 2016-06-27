.class Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/cqv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 136
    iput-object p2, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->a:Ljava/lang/String;

    .line 137
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cqv;

    .line 142
    if-nez v0, :cond_1

    move-object v0, v1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/cqv;->a()Landroid/content/Context;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    iget-object v2, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/byd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 154
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 157
    :cond_5
    invoke-static {v3}, Lcom/bilibili/fcr;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->a:Ljava/lang/String;

    const-string/jumbo v2, "[\r\n]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const/4 v2, 0x0

    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_8

    .line 161
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    aget-object v6, v5, v2

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 162
    :cond_6
    aget-object v6, v5, v2

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 163
    aget-object v6, v5, v2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 167
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Lcom/bilibili/fcr;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 173
    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cqv;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/bilibili/cqv;->a(Ljava/util/List;)V

    .line 184
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->a(Ljava/util/List;)V

    return-void
.end method

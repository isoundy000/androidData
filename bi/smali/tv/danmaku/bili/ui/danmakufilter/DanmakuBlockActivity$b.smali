.class public Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/cqm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cqm$a;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 154
    iput-object p1, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->a:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->a:Lcom/bilibili/cqm$a;

    .line 156
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 166
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 162
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/byd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/byd;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->a:Lcom/bilibili/cqm$a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    instance-of v0, p1, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 178
    check-cast v0, Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 181
    check-cast p1, Ljava/util/List;

    .line 183
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->a:Lcom/bilibili/cqm$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/cqm$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1
.end method

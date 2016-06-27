.class public Lcom/bilibili/bli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/fb/SyncListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/FeedbackAgent;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/FeedbackAgent;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/bli;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bli;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0, p1}, Lcom/umeng/fb/FeedbackAgent;->a(Ljava/util/List;)V

    goto :goto_0
.end method

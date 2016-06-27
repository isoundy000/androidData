.class Lcom/bilibili/bbn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 53
    move-object v0, p0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedbackList;

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/api/feedback/BiliFeedbackList;->c()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/api/feedback/BiliFeedbackList;->mHasMoreData:Z

    .line 55
    return-object p0

    .line 54
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

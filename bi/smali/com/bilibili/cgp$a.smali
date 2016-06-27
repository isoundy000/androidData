.class public Lcom/bilibili/cgp$a;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/bcf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cgp;


# direct methods
.method protected constructor <init>(Lcom/bilibili/cgp;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bilibili/cgp$a;->a:Lcom/bilibili/cgp;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/cgp$a;->a:Lcom/bilibili/cgp;

    invoke-virtual {v0}, Lcom/bilibili/cgp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/bilibili/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cv$b;,
        Lcom/bilibili/cv$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method private static a(Lcom/bilibili/cv$a;)Landroid/app/SharedElementCallback;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    new-instance v0, Lcom/bilibili/cv$b;

    invoke-direct {v0, p0}, Lcom/bilibili/cv$b;-><init>(Lcom/bilibili/cv$a;)V

    .line 82
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 41
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bilibili/cv$a;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/bilibili/cv;->a(Lcom/bilibili/cv$a;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 37
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 55
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/bilibili/cv$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/bilibili/cv;->a(Lcom/bilibili/cv$a;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 51
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 59
    return-void
.end method

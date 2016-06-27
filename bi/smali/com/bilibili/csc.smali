.class public final Lcom/bilibili/csc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "feedback_draft_avid"

.field private static final b:Ljava/lang/String; = "feedback_draft_topic"


# instance fields
.field private a:Lcom/bilibili/bvg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/csc;->a:Lcom/bilibili/bvg;

    .line 26
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/bilibili/bvg;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/bilibili/csc;->a(Landroid/content/Context;)Lcom/bilibili/csc;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/csc;->a:Lcom/bilibili/bvg;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/csc;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    new-instance v0, Lcom/bilibili/csc;

    invoke-direct {v0, p0}, Lcom/bilibili/csc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 46
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 47
    const-string/jumbo v0, "feedback_draft_avid"

    .line 51
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 49
    const-string/jumbo v0, "feedback_draft_topic"

    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v0, "feedback_draft_avid"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-static {p0}, Lcom/bilibili/csc;->a(Landroid/content/Context;)Lcom/bilibili/bvg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bilibili/csc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-static {p0}, Lcom/bilibili/csc;->a(Landroid/content/Context;)Lcom/bilibili/bvg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bilibili/csc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-static {p0}, Lcom/bilibili/csc;->a(Landroid/content/Context;)Lcom/bilibili/bvg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bilibili/csc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

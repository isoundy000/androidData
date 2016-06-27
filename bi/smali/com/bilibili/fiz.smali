.class public Lcom/bilibili/fiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ltv/danmaku/player/event/Stage;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/danmaku/player/event/Stage;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bilibili/fiz;->a:Ltv/danmaku/player/event/Stage;

    .line 18
    iput-boolean p2, p0, Lcom/bilibili/fiz;->a:Z

    .line 19
    iput-object p3, p0, Lcom/bilibili/fiz;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fiz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/buo;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bilibili/fiz;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v0, p0, Lcom/bilibili/fiz;->a:Z

    if-nez v0, :cond_1

    .line 29
    sget v0, Lcom/bilibili/fbe$l;->PlayerStageStatus_ellipsis:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    return-object p2

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/fiz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fiz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget v0, Lcom/bilibili/fbe$l;->PlayerStageStatus_ellipsis:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lcom/bilibili/fiz;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

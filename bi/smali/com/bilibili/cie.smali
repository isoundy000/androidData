.class public Lcom/bilibili/cie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/answer/AnswerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/answer/AnswerActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bilibili/cie;->a:Ltv/danmaku/bili/ui/answer/AnswerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/cie;->a:Ltv/danmaku/bili/ui/answer/AnswerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "user_exam"

    const-string/jumbo v2, "action"

    const-string/jumbo v3, "cancel"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bilibili/cie;->a:Ltv/danmaku/bili/ui/answer/AnswerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->finish()V

    .line 38
    return-void
.end method

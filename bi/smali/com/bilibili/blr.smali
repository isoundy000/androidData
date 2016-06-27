.class public Lcom/bilibili/blr;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;I)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/bilibili/blr;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    iput p2, p0, Lcom/bilibili/blr;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/bilibili/blr;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget v1, p0, Lcom/bilibili/blr;->a:I

    invoke-static {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    .line 725
    return-void
.end method

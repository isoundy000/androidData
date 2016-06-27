.class public Lcom/bilibili/ctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

.field final synthetic a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bilibili/ctc;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    iput-object p2, p0, Lcom/bilibili/ctc;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/ctc;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ctc;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget v1, v1, Lcom/bilibili/api/feedback/BiliFeedback;->mOid:I

    iget-object v2, p0, Lcom/bilibili/ctc;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    iget-object v2, v2, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget v2, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mType:I

    iget-object v3, p0, Lcom/bilibili/ctc;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    iget-object v3, v3, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget v3, v3, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a()I

    move-result v4

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/bilibili/crl;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/bilibili/ctc;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e3e\u62a5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "toususuccess"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    return-void
.end method

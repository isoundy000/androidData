.class Lcom/umeng/fb/fragment/FeedbackFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/fb/push/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$a;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$a;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    .line 739
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$a;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/push/FeedbackPush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/push/FeedbackPush;->a()V

    .line 740
    return-void
.end method

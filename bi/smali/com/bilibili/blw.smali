.class public Lcom/bilibili/blw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/bilibili/blw;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bilibili/blw;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bilibili/blw;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V

    .line 307
    return-void
.end method

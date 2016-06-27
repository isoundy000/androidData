.class public Lcom/bilibili/blx;
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
    .line 310
    iput-object p1, p0, Lcom/bilibili/blx;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    iget-object v1, p0, Lcom/bilibili/blx;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 316
    return-void
.end method

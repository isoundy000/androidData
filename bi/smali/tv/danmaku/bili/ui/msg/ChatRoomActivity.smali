.class public Ltv/danmaku/bili/ui/msg/ChatRoomActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dbf;


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "ext:room"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/api/msg/BiliChatRoom;

.field private a:Lcom/bilibili/dug;

.field private a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    new-instance v1, Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-direct {v1}, Lcom/bilibili/api/msg/BiliChatRoom;-><init>()V

    .line 276
    iput-wide p1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    .line 277
    iput-object p3, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mName:Ljava/lang/String;

    .line 278
    const-string/jumbo v2, "ext:room"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 279
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/msg/BiliChatRoom;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string/jumbo v1, "ext:room"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/api/msg/BiliChatRoom;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/dug;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x28

    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->supportInvalidateOptionsMenu()V

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    if-ne v0, v5, :cond_5

    .line 190
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setEnabled(Z)V

    .line 193
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b(Ljava/lang/CharSequence;)V

    .line 198
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    if-ne v0, v4, :cond_6

    .line 199
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :cond_4
    :goto_1
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    if-ne v0, v5, :cond_4

    .line 202
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Landroid/widget/TextView;

    .line 204
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/bilibili/dty;

    invoke-direct {v0, p0}, Lcom/bilibili/dty;-><init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    .line 116
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080258

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f080259

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f080255

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 123
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "message_tab_letter_expression_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 295
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 296
    new-instance v0, Lcom/bilibili/due;

    invoke-direct {v0, p0}, Lcom/bilibili/due;-><init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    .line 304
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->finish()V

    .line 107
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "ext:room"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliChatRoom;

    iput-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "null data"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 69
    :cond_1
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->c()V

    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->d()V

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    if-nez p1, :cond_2

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/bilibili/dti;

    invoke-direct {v2}, Lcom/bilibili/dti;-><init>()V

    .line 76
    invoke-virtual {v2, v1}, Lcom/bilibili/dti;->setArguments(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 80
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dug;->a(Landroid/content/Context;)Lcom/bilibili/dug;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    .line 81
    const v0, 0x7f0f00ce

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setEnabled(Z)V

    .line 85
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    new-instance v1, Lcom/bilibili/dtx;

    invoke-direct {v1, p0}, Lcom/bilibili/dtx;-><init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Lcom/bilibili/cro;)V

    .line 106
    const v0, 0x7f0f00cd

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const v3, 0x7f0f0403

    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    .line 215
    :cond_2
    const-string/jumbo v1, "\u53d6\u6d88\u5c4f\u853d"

    invoke-interface {p1, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    :goto_1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_3
    const-string/jumbo v1, "\u5c4f\u853d"

    invoke-interface {p1, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->g()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    .line 271
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 224
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f0403

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    .line 226
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-wide v2, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/dug;->a(J)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/duc;

    invoke-direct {v1, p0}, Lcom/bilibili/duc;-><init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 258
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 242
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-wide v2, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/dug;->b(J)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dud;

    invoke-direct {v1, p0}, Lcom/bilibili/dud;-><init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-virtual {v0, v1}, Lcom/bilibili/dug;->b(Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dub;

    invoke-direct {v1, p0}, Lcom/bilibili/dub;-><init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dua;

    invoke-direct {v1, p0}, Lcom/bilibili/dua;-><init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dtz;

    invoke-direct {v1, p0}, Lcom/bilibili/dtz;-><init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    .line 185
    return-void
.end method

.class final Lcn/zhuanke/ui/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskInforActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/bu;)Lcn/zhuanke/ui/PicTaskInforActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090011

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->c(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->c(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->d(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->d(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->c(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->c(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->d(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->d(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->d(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090012

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->e(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->e(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u5b89\u88c5\u5e94\u7528"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->f(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    iget-object v1, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/utils/t;->a(Landroid/app/Activity;Ljava/lang/String;)V

    sput v2, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    iget-object v1, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->a(Lcn/zhuanke/ui/PicTaskInforActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->g(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/ui/bv;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/bv;-><init>(Lcn/zhuanke/ui/bu;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u4e0b\u8f7d\u5e76\u5b89\u88c5\u5e94\u7528"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09000c

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v2}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->HelpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    const-string v2, "\u5982\u4f55\u5b8c\u6210\u622a\u56fe\u4efb\u52a1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    const-class v2, Lcn/zhuanke/ui/WebActivity;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09000f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->i(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/view/ViewPicExample;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    new-instance v1, Lcn/zhuanke/view/ViewPicExample;

    iget-object v2, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    iget-object v3, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    invoke-direct {v1, v2, v3}, Lcn/zhuanke/view/ViewPicExample;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/model/tagPic;)V

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->a(Lcn/zhuanke/ui/PicTaskInforActivity;Lcn/zhuanke/view/ViewPicExample;)V

    :cond_8
    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->i(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/view/ViewPicExample;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPicExample;->a()V

    iget-object v0, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->i(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/view/ViewPicExample;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/bu;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    const v2, 0x7f040002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPicExample;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

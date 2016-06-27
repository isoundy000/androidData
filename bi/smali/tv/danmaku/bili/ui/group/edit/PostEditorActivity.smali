.class public Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;,
        Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;,
        Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;,
        Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$c;,
        Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "flags"

.field public static a:Ljava/util/concurrent/ExecutorService; = null

.field static final a:[C

.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x10

.field public static final b:Ljava/lang/String; = "target_group"

.field private static final c:I = 0x8

.field public static final c:Ljava/lang/String; = "target_post"

.field private static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "target_reply"

.field private static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "target_reply_reply"

.field private static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "image_files"

.field private static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "title"

.field private static final h:I = 0x0

.field public static final h:Ljava/lang/String; = "result"

.field public static final i:Ljava/lang/String; = "result_data_type_none"

.field public static final j:Ljava/lang/String; = "result_data_type_post"

.field public static final k:Ljava/lang/String; = "result_data_type_reply"

.field public static final l:Ljava/lang/String; = "result_data_type_reply_reply"

.field private static final m:Ljava/lang/String; = "input_height"

.field private static final n:I = 0x3

.field private static final n:Ljava/lang/String; = "image_badge_num"

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/eug;

.field private a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field private a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

.field private a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

.field private a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

.field private a:Z

.field b:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field private b:Z

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "new topic"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "reply"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "replyreply"

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:[Ljava/lang/String;

    .line 135
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/ExecutorService;

    .line 575
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:[C

    return-void

    :array_0
    .array-data 2
        0x5bs
        0x62s
        0x72s
        0x5ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 533
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/os/Handler;

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->q:I

    .line 577
    new-instance v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    .line 662
    new-instance v0, Lcom/bilibili/czz;

    invoke-direct {v0, p0}, Lcom/bilibili/czz;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/Callable;

    .line 804
    const-string/jumbo v0, "result_data_type_none"

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->q:I

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 870
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    const-string/jumbo v1, "target_group"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 873
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    new-instance v2, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-direct {v2, p2, p3}, Ltv/danmaku/bili/ui/group/album/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    .line 876
    iput-object p3, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    .line 877
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    const-string/jumbo v2, "image_files"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 879
    const-string/jumbo v1, "flags"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 886
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    const-string/jumbo v1, "target_group"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 889
    const-string/jumbo v1, "image_files"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 890
    const-string/jumbo v1, "flags"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 892
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostInfo;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/api/group/post/BiliPostInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 896
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 897
    const-string/jumbo v1, "target_group"

    iget v2, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    const-string/jumbo v1, "target_post"

    iget v2, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 899
    const-string/jumbo v1, "title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u56de\u590d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string/jumbo v1, "flags"

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 901
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostReply;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/api/group/post/BiliPostReply;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/api/group/post/BiliPostInReply;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 906
    new-instance v1, Landroid/content/Intent;

    const-class v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    const-string/jumbo v0, "target_group"

    iget v2, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 908
    const-string/jumbo v0, "target_post"

    iget v2, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    const-string/jumbo v0, "target_reply"

    iget v2, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    if-nez p2, :cond_0

    .line 912
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mUserName:Ljava/lang/String;

    .line 917
    :goto_0
    const-string/jumbo v2, "title"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u56de\u590d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string/jumbo v0, "flags"

    const/16 v2, 0x201

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    return-object v1

    .line 914
    :cond_0
    const-string/jumbo v0, "target_reply_reply"

    iget v2, p2, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 915
    iget-object v0, p2, Lcom/bilibili/api/group/post/BiliPostInReply;->mUserName:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ljava/util/concurrent/FutureTask;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const v2, 0x7f0201af

    const/4 v5, 0x0

    const v4, 0x7f020174

    const v3, 0x7f0e006e

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0, v4}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0, v3}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageTintList(I)V

    .line 259
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->h()V

    .line 260
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->f()V

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 267
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 270
    :cond_1
    const-string/jumbo v0, "group_newtopic_picture_click"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    :cond_2
    :goto_0
    return-void

    .line 271
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 273
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->g()V

    .line 274
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 279
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->h()V

    .line 281
    check-cast p1, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {p1, v2}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0, v3}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageTintList(I)V

    .line 296
    :goto_1
    const-string/jumbo v0, "group_newtopic_expression_click"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Z

    if-nez v0, :cond_6

    .line 286
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 288
    check-cast p1, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {p1, v4}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    .line 294
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0, v3}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageTintList(I)V

    goto :goto_1

    .line 286
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    goto :goto_2

    .line 290
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->h()V

    .line 292
    check-cast p1, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {p1, v2}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    goto :goto_3

    .line 297
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 298
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a()V

    goto :goto_0

    .line 299
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_9

    .line 300
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0, v4}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    .line 301
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0, v3}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageTintList(I)V

    goto :goto_0

    .line 302
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 303
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0, v4}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0, v3}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageTintList(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->b(Ljava/util/List;)V

    .line 437
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b(I)V

    .line 438
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 443
    :cond_0
    return-void

    .line 437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Z

    return p1
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Z

    return p1
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->m:I

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 515
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->r:I

    return v0
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 519
    .line 520
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-char v5, v3, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 521
    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v0

    .line 526
    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    return v0

    .line 520
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 526
    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 314
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 325
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 328
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 331
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    const v1, 0x7f020174

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    .line 508
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageTintList(I)V

    .line 509
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->h()V

    .line 510
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    .line 511
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 603
    iput v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->r:I

    .line 604
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 605
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 606
    const-class v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;

    invoke-static {v2, v0}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;

    array-length v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->r:I

    .line 610
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    new-array v3, v0, [C

    .line 611
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/text/Editable;->getChars(II[CI)V

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 614
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 615
    aget-char v4, v3, v0

    .line 616
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 617
    if-le v0, v1, :cond_0

    .line 618
    sub-int v4, v0, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 620
    :cond_0
    sget-object v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:[C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 621
    add-int/lit8 v1, v0, 0x1

    .line 614
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_2
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 626
    array-length v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_3
    move-object v5, v2

    .line 634
    :goto_1
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->m:I

    packed-switch v0, :pswitch_data_0

    .line 660
    :goto_2
    return-void

    .line 628
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    goto :goto_1

    .line 636
    :pswitch_0
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->l:I

    if-nez v0, :cond_5

    .line 637
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    iget v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    iget v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->j:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->k:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v5

    iget-object v6, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    const-string/jumbo v7, "\u56de\u590d\u6210\u529f"

    const-string/jumbo v8, "\u56de\u590d\u5931\u8d25\u4e86"

    invoke-virtual {v6, v7, v8}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/api/group/BiliGroupApiService;->replyReply(IIILjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    goto :goto_2

    .line 641
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    iget v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    iget v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->j:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->k:I

    iget v4, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->l:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v6

    iget-object v7, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    const-string/jumbo v8, "\u56de\u590d\u6210\u529f"

    const-string/jumbo v9, "\u56de\u590d\u5931\u8d25\u4e86"

    invoke-virtual {v7, v8, v9}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/bilibili/api/group/BiliGroupApiService;->replyReply(IIIILjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    goto :goto_2

    .line 647
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    iget v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    iget v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->j:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v4

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    const-string/jumbo v6, "\u56de\u5e16\u6210\u529f"

    const-string/jumbo v7, "\u56de\u5e16\u5931\u8d25\u4e86"

    invoke-virtual {v5, v6, v7}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService;->replyPost(IILjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    goto/16 :goto_2

    .line 653
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    iget v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v4

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    const-string/jumbo v6, "\u53d1\u5e16\u6210\u529f"

    const-string/jumbo v7, "\u53d1\u5e16\u5931\u8d25\u4e86"

    invoke-virtual {v5, v6, v7}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService;->publishPost(ILjava/lang/String;Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V

    goto/16 :goto_2

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/aul;ILjava/util/List;)Lcom/bilibili/api/group/post/BiliPostBase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/aul;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;)",
            "Lcom/bilibili/api/group/post/BiliPostBase;"
        }
    .end annotation

    .prologue
    .line 807
    iget-object v0, p3, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 808
    :goto_0
    iget-object v3, p3, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    .line 809
    iget-object v4, p3, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    .line 810
    iget-object v1, p3, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 811
    :goto_1
    iget v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->m:I

    packed-switch v2, :pswitch_data_0

    .line 863
    const-string/jumbo v0, "result_data_type_none"

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->p:Ljava/lang/String;

    .line 864
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 807
    :cond_0
    iget-object v0, p3, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    iget v0, v0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    goto :goto_0

    .line 810
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 813
    :pswitch_0
    const-string/jumbo v2, "result_data_type_post"

    iput-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->p:Ljava/lang/String;

    .line 814
    new-instance v2, Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-direct {v2}, Lcom/bilibili/api/group/post/BiliPostInfo;-><init>()V

    .line 815
    iget v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    iput v5, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    .line 816
    iput p4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    .line 817
    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mLevel:I

    .line 818
    iput v1, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mSex:I

    .line 819
    iput-object v3, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    .line 820
    iput-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorAvatar:Ljava/lang/String;

    .line 821
    iget-wide v0, p3, Lcom/bilibili/aul;->mMid:J

    long-to-int v0, v0

    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    .line 822
    iput-object p1, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    .line 823
    iput-object p2, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mContent:Ljava/lang/String;

    .line 824
    iput-object p5, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    .line 825
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageCount:I

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mPubTime:J

    move-object v0, v2

    .line 827
    goto :goto_2

    .line 829
    :pswitch_1
    const-string/jumbo v2, "result_data_type_reply"

    iput-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->p:Ljava/lang/String;

    .line 830
    new-instance v2, Lcom/bilibili/api/group/post/BiliPostReply;

    invoke-direct {v2}, Lcom/bilibili/api/group/post/BiliPostReply;-><init>()V

    .line 831
    iget v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    iput v5, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    .line 832
    iget v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->j:I

    iput v5, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    .line 833
    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mLevel:I

    .line 834
    iput-object v3, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mUserName:Ljava/lang/String;

    .line 835
    iput-object v4, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mAvatar:Ljava/lang/String;

    .line 836
    iput v1, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mSex:I

    .line 837
    iget-wide v0, p3, Lcom/bilibili/aul;->mMid:J

    long-to-int v0, v0

    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mMid:I

    .line 838
    iput-object p2, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyContext:Ljava/lang/String;

    .line 839
    iput-object p5, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    .line 840
    iput p4, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyTime:J

    move-object v0, v2

    .line 842
    goto :goto_2

    .line 844
    :pswitch_2
    const-string/jumbo v2, "result_data_type_reply_reply"

    iput-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->p:Ljava/lang/String;

    .line 845
    new-instance v2, Lcom/bilibili/api/group/post/BiliPostInReply;

    invoke-direct {v2}, Lcom/bilibili/api/group/post/BiliPostInReply;-><init>()V

    .line 846
    iget v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    iput v5, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mCommunityId:I

    .line 847
    iget v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->j:I

    iput v5, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mPostId:I

    .line 848
    iget v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->k:I

    iput v5, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    .line 849
    iget v5, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->k:I

    iput v5, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mToMid:I

    .line 850
    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mLevel:I

    .line 851
    iput-object v3, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mUserName:Ljava/lang/String;

    .line 852
    iput-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mAvatar:Ljava/lang/String;

    .line 853
    iput v1, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mSex:I

    .line 854
    iget-wide v0, p3, Lcom/bilibili/aul;->mMid:J

    long-to-int v0, v0

    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mMid:I

    .line 855
    iput-object p2, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyContext:Ljava/lang/String;

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyTime:J

    .line 857
    iput p4, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    .line 858
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->l:I

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->o:Ljava/lang/String;

    iput-object v0, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mToUserName:Ljava/lang/String;

    :cond_2
    move-object v0, v2

    .line 861
    goto/16 :goto_2

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 537
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 538
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802e7

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802dc

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 547
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Z

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Z

    .line 552
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->m:I

    packed-switch v0, :pswitch_data_0

    .line 563
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 565
    iput v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->q:I

    .line 566
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a(Z)V

    .line 567
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a()V

    .line 568
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 569
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->j()V

    goto :goto_0

    .line 554
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    const-string/jumbo v1, "\u56de\u590d\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 557
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    const-string/jumbo v1, "\u56de\u5e16\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 560
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    const-string/jumbo v1, "\u5e16\u5b50\u53d1\u8868\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 572
    :cond_3
    sget-object v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 347
    const-string/jumbo v0, "flags"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 349
    if-eqz v2, :cond_0

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    .line 350
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 354
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->o:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->o:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->o:Ljava/lang/String;

    move-object v1, v0

    .line 360
    :goto_0
    if-eqz v2, :cond_2

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 361
    const-string/jumbo v0, "image_files"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 362
    if-eqz v3, :cond_1

    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 364
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Landroid/app/Activity;Ltv/danmaku/bili/ui/group/album/ImageItem;)V

    goto :goto_1

    .line 358
    :cond_0
    const-string/jumbo v0, "\u53d1\u65b0\u5e16"

    move-object v1, v0

    goto :goto_0

    .line 365
    :cond_1
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ljava/util/List;)V

    .line 368
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 369
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->m:I

    .line 371
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->m:I

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_2
    const-string/jumbo v0, "target_group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i:I

    .line 381
    return-void

    .line 373
    :pswitch_0
    const-string/jumbo v0, "target_reply_reply"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->l:I

    .line 375
    :pswitch_1
    const-string/jumbo v0, "target_reply"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->k:I

    .line 376
    const-string/jumbo v0, "target_post"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->j:I

    goto :goto_2

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 582
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Z

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 584
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a(Lcom/bilibili/api/group/post/BiliPostImage;)V

    .line 585
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 586
    iput-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/FutureTask;

    .line 587
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->j()V

    .line 598
    :goto_0
    return v3

    .line 589
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->q:I

    .line 590
    sget-object v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 593
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Z

    .line 594
    iput-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ljava/util/concurrent/FutureTask;

    .line 595
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 428
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 430
    const-string/jumbo v0, "images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 431
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ljava/util/List;)V

    .line 433
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 459
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    :cond_1
    new-instance v0, Lcom/bilibili/czt;

    invoke-direct {v0}, Lcom/bilibili/czt;-><init>()V

    .line 461
    new-instance v1, Lcom/bilibili/czy;

    invoke-direct {v1, p0}, Lcom/bilibili/czy;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/czt;->a(Lcom/bilibili/czt$a;)V

    .line 467
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "PostEditExitConfirmDialog"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/czt;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 139
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f00e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f011d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    .line 146
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 147
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 149
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 151
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 152
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c()V

    .line 153
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->d()V

    .line 154
    const v0, 0x7f0f006c

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    new-instance v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$c;

    invoke-direct {v1, p0, v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$c;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Lcom/bilibili/czu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    new-instance v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;

    invoke-direct {v1, p0, v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Lcom/bilibili/czu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    const v0, 0x7f0f00cf

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;

    invoke-direct {v1, p0, v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Lcom/bilibili/czu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$c;

    invoke-direct {v1, p0, v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$c;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Lcom/bilibili/czu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0f0119

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/ViewGroup;

    .line 161
    const v0, 0x7f0f011a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->e:Landroid/view/View;

    .line 162
    const v0, 0x7f0f00fb

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/View;

    .line 163
    const v0, 0x7f0f011c

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    .line 164
    const v0, 0x7f0f011b

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c:Landroid/view/View;

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c:Landroid/view/View;

    const v1, 0x7f0f0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0f0109

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->d:Landroid/view/View;

    .line 167
    const v0, 0x7f0f00d9

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    .line 168
    new-instance v0, Lcom/bilibili/czu;

    invoke-direct {v0, p0}, Lcom/bilibili/czu;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/View$OnClickListener;

    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->d:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    if-eqz p1, :cond_1

    .line 177
    const-string/jumbo v0, "image_badge_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b(I)V

    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "input_height"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 184
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 186
    new-instance v0, Lcom/bilibili/eug;

    new-instance v1, Lcom/bilibili/czv;

    invoke-direct {v1, p0}, Lcom/bilibili/czv;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/bilibili/eug;-><init>(Landroid/app/Activity;Lcom/bilibili/eug$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/eug;

    .line 215
    iget v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->m:I

    if-ne v0, v4, :cond_2

    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222
    :goto_0
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 235
    :goto_1
    new-instance v0, Lcom/bilibili/bdv;

    invoke-direct {v0, p0}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v6}, Lcom/bilibili/bdv;->a(Z)V

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v5}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    new-instance v1, Lcom/bilibili/czx;

    invoke-direct {v1, p0}, Lcom/bilibili/czx;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 251
    const-string/jumbo v0, "group_newtopic_click"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "topic_type"

    aput-object v2, v1, v5

    iget v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/czw;

    invoke-direct {v1, p0}, Lcom/bilibili/czw;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 450
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 451
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->h()V

    .line 452
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/View$OnClickListener;

    .line 453
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Lcom/bilibili/eug;

    invoke-virtual {v0}, Lcom/bilibili/eug;->a()V

    .line 454
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 455
    return-void
.end method

.method public onEventEmotionChoose(Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$b;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 392
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$b;->a:Lcom/bilibili/ezp;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/bilibili/ezp;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 396
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    .line 397
    invoke-interface {v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 398
    new-instance v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;-><init>(Lcom/bilibili/ezp;)V

    .line 399
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-interface {v2, v1, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 401
    :cond_0
    return-void
.end method

.method public onEventImageDelete(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 385
    iget v0, p1, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 386
    iget v0, p1, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;->c:I

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b(I)V

    .line 388
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 476
    const-string/jumbo v0, "input_height"

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    const-string/jumbo v0, "image_badge_num"

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    return-void
.end method

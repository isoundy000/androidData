.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;
.super Lcom/bilibili/chf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/chf",
        "<",
        "Lcom/bilibili/api/group/post/BiliPostInReply;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public a:Lcom/bilibili/api/group/post/BiliPostInReply;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/api/group/post/BiliPostInReply;I)V
    .locals 1
    .param p2    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a$a;
        .end annotation
    .end param

    .prologue
    .line 821
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;-><init>(Lcom/bilibili/api/group/post/BiliPostInReply;Lcom/bilibili/api/group/post/BiliPostInReply;I)V

    .line 822
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/group/post/BiliPostInReply;Lcom/bilibili/api/group/post/BiliPostInReply;I)V
    .locals 0
    .param p3    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a$a;
        .end annotation
    .end param

    .prologue
    .line 825
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Object;)V

    .line 826
    iput p3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->c:I

    .line 827
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->a:Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 828
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Exception;)V

    .line 818
    return-void
.end method

.method public static a(Lcom/bilibili/api/group/post/BiliPostInReply;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;
    .locals 1
    .param p1    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a$a;
        .end annotation
    .end param

    .prologue
    .line 835
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;-><init>(Lcom/bilibili/api/group/post/BiliPostInReply;I)V

    return-object v0
.end method

.method public static a(Lcom/bilibili/api/group/post/BiliPostInReply;Lcom/bilibili/api/group/post/BiliPostInReply;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;
    .locals 1
    .param p2    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a$a;
        .end annotation
    .end param

    .prologue
    .line 839
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;-><init>(Lcom/bilibili/api/group/post/BiliPostInReply;Lcom/bilibili/api/group/post/BiliPostInReply;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;
    .locals 1

    .prologue
    .line 831
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.class public Lcom/bilibili/cvm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ayg;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p1, Lcom/bilibili/ayg;->mCommunityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->a:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/bilibili/ayg;->mCommunityDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->b:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/bilibili/ayg;->mMemberNickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->c:Ljava/lang/String;

    .line 157
    iget v0, p1, Lcom/bilibili/ayg;->mPostCount:I

    iput v0, p0, Lcom/bilibili/cvm$a;->b:I

    .line 158
    iget-object v0, p1, Lcom/bilibili/ayg;->mPostNickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->d:Ljava/lang/String;

    .line 159
    iget v0, p1, Lcom/bilibili/ayg;->mMemberCount:I

    iput v0, p0, Lcom/bilibili/cvm$a;->a:I

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/ayg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/cvm$a;->a:Z

    .line 161
    iget-object v0, p1, Lcom/bilibili/ayg;->mCommunityAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->e:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public a(Lcom/bilibili/ayi;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p1, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/bilibili/ayi;->mDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->b:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/bilibili/ayi;->mMemberNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->c:Ljava/lang/String;

    .line 146
    iget v0, p1, Lcom/bilibili/ayi;->mPostCount:I

    iput v0, p0, Lcom/bilibili/cvm$a;->b:I

    .line 147
    iget-object v0, p1, Lcom/bilibili/ayi;->mPostNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->d:Ljava/lang/String;

    .line 148
    iget v0, p1, Lcom/bilibili/ayi;->mMemberCount:I

    iput v0, p0, Lcom/bilibili/cvm$a;->a:I

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/ayi;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/cvm$a;->a:Z

    .line 150
    iget-object v0, p1, Lcom/bilibili/ayi;->mThumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvm$a;->e:Ljava/lang/String;

    .line 151
    return-void
.end method

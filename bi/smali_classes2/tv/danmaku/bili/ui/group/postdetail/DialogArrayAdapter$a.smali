.class public Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    .line 132
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p0, p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 139
    :cond_3
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    .line 141
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    iget-object v3, p1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->hashCode()I

    move-result v0

    return v0
.end method

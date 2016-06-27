.class public Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;
.super Lcom/bilibili/chf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$c;,
        Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$d;,
        Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$a;,
        Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;,
        Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/chf",
        "<",
        "Lcom/bilibili/ayt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5


# instance fields
.field a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field f:I


# direct methods
.method public constructor <init>(Lcom/bilibili/ayt;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)V
    .locals 0
    .param p3    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$b;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    .line 47
    iput p3, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)V
    .locals 0
    .param p3    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$b;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Exception;)V

    .line 40
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    .line 41
    iput p3, p0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    .line 42
    return-void
.end method

.method public static a(Lcom/bilibili/ayt;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;
    .locals 1
    .param p2    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$b;
        .end annotation
    .end param

    .prologue
    .line 55
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;-><init>(Lcom/bilibili/ayt;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;
    .locals 1
    .param p2    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$b;
        .end annotation
    .end param

    .prologue
    .line 51
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;-><init>(Ljava/lang/Exception;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)V

    return-object v0
.end method

.class public abstract Ltv/danmaku/playernew/BasePlayerAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/playernew/BasePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ltv/danmaku/playernew/BasePlayerAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/playernew/BasePlayerAdapter;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter$d;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs abstract a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$d;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;",
            "Ltv/danmaku/playernew/BasePlayerAdapter$d;",
            "Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public varargs a([Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;)V
    .locals 4

    .prologue
    .line 248
    if-nez p1, :cond_1

    .line 254
    :cond_0
    return-void

    .line 251
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 252
    iget-object v3, p0, Ltv/danmaku/playernew/BasePlayerAdapter$d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

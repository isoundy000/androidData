.class Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Ljava/util/Calendar;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/atf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Calendar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Calendar;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/atf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:I

    .line 164
    iput-object p2, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/Calendar;

    .line 165
    iput-object p3, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/List;

    .line 166
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

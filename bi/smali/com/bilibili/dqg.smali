.class Lcom/bilibili/dqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$b;


# instance fields
.field final synthetic a:Lcom/bilibili/dqf;


# direct methods
.method constructor <init>(Lcom/bilibili/dqf;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bilibili/dqg;->a:Lcom/bilibili/dqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 5

    .prologue
    .line 228
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/TagsView;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/bilibili/dqg;->a:Lcom/bilibili/dqf;

    invoke-virtual {v1}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/che;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, "find_hotkeyword_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "hot_word"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    return-void
.end method

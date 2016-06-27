.class Lcom/bilibili/edv$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/edv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 196
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/edv$b;->a:Landroid/widget/TextView;

    .line 197
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;Lcom/bilibili/edv$d;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/edv$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;->mWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/bilibili/edv$b;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/edz;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/edz;-><init>(Lcom/bilibili/edv$b;Lcom/bilibili/edv$d;Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

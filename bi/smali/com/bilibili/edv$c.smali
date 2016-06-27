.class Lcom/bilibili/edv$c;
.super Lcom/bilibili/ul;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/edv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/bilibili/edv$a;

.field private a:Lcom/bilibili/edv$d;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/edv$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;",
            "Lcom/bilibili/edv$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    const v0, 0x7f0d009e

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;I)V

    .line 139
    iput-object p2, p0, Lcom/bilibili/edv$c;->a:Ljava/util/List;

    .line 140
    iput-object p3, p0, Lcom/bilibili/edv$c;->a:Lcom/bilibili/edv$d;

    .line 141
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/edv$c;->a:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/edv$c;->dismiss()V

    .line 188
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 145
    invoke-super {p0, p1}, Lcom/bilibili/ul;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/edv$c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 148
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/edv$c;->a:Landroid/widget/FrameLayout;

    .line 149
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040170

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 150
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v3, 0x53

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    iget-object v3, p0, Lcom/bilibili/edv$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v2, p0, Lcom/bilibili/edv$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/bilibili/edv$c;->setContentView(Landroid/view/View;)V

    .line 154
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    .line 155
    invoke-virtual {p0, v5}, Lcom/bilibili/edv$c;->setCanceledOnTouchOutside(Z)V

    .line 157
    iget-object v2, p0, Lcom/bilibili/edv$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v2, 0x7f0f00e5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/edv$c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160
    iget-object v0, p0, Lcom/bilibili/edv$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 161
    new-instance v0, Lcom/bilibili/edv$a;

    iget-object v2, p0, Lcom/bilibili/edv$c;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/edv$c;->a:Lcom/bilibili/edv$d;

    invoke-direct {v0, v2, v3}, Lcom/bilibili/edv$a;-><init>(Ljava/util/List;Lcom/bilibili/edv$d;)V

    iput-object v0, p0, Lcom/bilibili/edv$c;->a:Lcom/bilibili/edv$a;

    .line 162
    new-instance v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 163
    iget-object v1, p0, Lcom/bilibili/edv$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 164
    iget-object v0, p0, Lcom/bilibili/edv$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/edv$c;->a:Lcom/bilibili/edv$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 165
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 169
    invoke-super {p0}, Lcom/bilibili/ul;->onStart()V

    .line 170
    invoke-virtual {p0}, Lcom/bilibili/edv$c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 172
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 173
    invoke-virtual {p0}, Lcom/bilibili/edv$c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 174
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 175
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 177
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/bilibili/edv$c;->a:Lcom/bilibili/edv$a;

    invoke-virtual {v0}, Lcom/bilibili/edv$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bilibili/edv$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 181
    :cond_0
    return-void
.end method

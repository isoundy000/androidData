.class Lcom/bilibili/czj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/utils/PhotoPickerHelper$a;


# instance fields
.field final synthetic a:Lcom/bilibili/czh;


# direct methods
.method constructor <init>(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/utils/PhotoPickerHelper;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/utils/PhotoPickerHelper;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v1

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    .line 202
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    iget-object v1, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;Ljava/util/List;)V

    .line 204
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-virtual {v0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Landroid/app/Activity;Ltv/danmaku/bili/ui/group/album/ImageItem;)V

    .line 206
    :cond_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802e0

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 212
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0, v2}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;Z)Z

    .line 179
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Ljava/io/File;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lcom/bilibili/czj;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/czj;->a(Ljava/io/File;)V

    .line 184
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)V

    .line 188
    const-string/jumbo v0, "group_newtopic_pictureselect_camera_submit"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bilibili/czj;->a:Lcom/bilibili/czh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;Z)Z

    .line 221
    return-void
.end method

.class public Lorg/videolan/libvlc/MediaList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/MediaList$MediaHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VLC/LibVLC/MediaList"


# instance fields
.field private mEventHandler:Lorg/videolan/libvlc/EventHandler;

.field private mInternalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/videolan/libvlc/MediaList$MediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mLibVLC:Lorg/videolan/libvlc/LibVLC;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/videolan/libvlc/EventHandler;

    invoke-direct {v0}, Lorg/videolan/libvlc/EventHandler;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/MediaList;->mEventHandler:Lorg/videolan/libvlc/EventHandler;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    .line 56
    iput-object p1, p0, Lorg/videolan/libvlc/MediaList;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    .line 57
    return-void
.end method

.method private native expandMedia(Lorg/videolan/libvlc/LibVLC;ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/videolan/libvlc/LibVLC;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private isValid(I)Z
    .locals 1

    .prologue
    .line 93
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native loadPlaylist(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/videolan/libvlc/LibVLC;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private signal_list_event(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string/jumbo v1, "item_uri"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "item_index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mEventHandler:Lorg/videolan/libvlc/EventHandler;

    invoke-virtual {v1, p1, v0}, Lorg/videolan/libvlc/EventHandler;->callback(ILandroid/os/Bundle;)V

    .line 235
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaList;->add(Lorg/videolan/libvlc/Media;)V

    .line 69
    return-void
.end method

.method public add(Lorg/videolan/libvlc/Media;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0, v0}, Lorg/videolan/libvlc/MediaList;->add(Lorg/videolan/libvlc/Media;ZZ)V

    .line 72
    return-void
.end method

.method public add(Lorg/videolan/libvlc/Media;Z)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/videolan/libvlc/MediaList;->add(Lorg/videolan/libvlc/Media;ZZ)V

    .line 75
    return-void
.end method

.method public add(Lorg/videolan/libvlc/Media;ZZ)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    new-instance v1, Lorg/videolan/libvlc/MediaList$MediaHolder;

    invoke-direct {v1, p1, p2, p3}, Lorg/videolan/libvlc/MediaList$MediaHolder;-><init>(Lorg/videolan/libvlc/Media;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/16 v0, 0x2002

    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lorg/videolan/libvlc/Media;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/videolan/libvlc/MediaList;->signal_list_event(IILjava/lang/String;)V

    .line 79
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    const/16 v2, 0x2003

    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/MediaList$MediaHolder;

    iget-object v0, v0, Lorg/videolan/libvlc/MediaList$MediaHolder;->m:Lorg/videolan/libvlc/Media;

    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lorg/videolan/libvlc/MediaList;->signal_list_event(IILjava/lang/String;)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    return-void
.end method

.method public expandMedia(I)I
    .locals 5

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-direct {p0, v1, p1, v0}, Lorg/videolan/libvlc/MediaList;->expandMedia(Lorg/videolan/libvlc/LibVLC;ILjava/util/ArrayList;)I

    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    iget-object v2, p0, Lorg/videolan/libvlc/MediaList;->mEventHandler:Lorg/videolan/libvlc/EventHandler;

    const/16 v3, 0x2000

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/videolan/libvlc/EventHandler;->callback(ILandroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaList;->remove(I)V

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/MediaList;->insert(ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mEventHandler:Lorg/videolan/libvlc/EventHandler;

    const/16 v2, 0x2001

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/videolan/libvlc/EventHandler;->callback(ILandroid/os/Bundle;)V

    .line 115
    :cond_1
    return v1
.end method

.method public getEventHandler()Lorg/videolan/libvlc/EventHandler;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mEventHandler:Lorg/videolan/libvlc/EventHandler;

    return-object v0
.end method

.method public getMRL(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaList;->isValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/MediaList$MediaHolder;

    iget-object v0, v0, Lorg/videolan/libvlc/MediaList$MediaHolder;->m:Lorg/videolan/libvlc/Media;

    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMedia(I)Lorg/videolan/libvlc/Media;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaList;->isValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/MediaList$MediaHolder;

    iget-object v0, v0, Lorg/videolan/libvlc/MediaList$MediaHolder;->m:Lorg/videolan/libvlc/Media;

    goto :goto_0
.end method

.method public getMediaOptions(I)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 203
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaList;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/MediaList$MediaHolder;

    iget-boolean v1, v0, Lorg/videolan/libvlc/MediaList$MediaHolder;->noHardwareAcceleration:Z

    .line 206
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/MediaList$MediaHolder;

    iget-boolean v0, v0, Lorg/videolan/libvlc/MediaList$MediaHolder;->noVideo:Z

    .line 209
    :goto_0
    iget-object v2, p0, Lorg/videolan/libvlc/MediaList;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v2, v1, v0}, Lorg/videolan/libvlc/LibVLC;->getMediaOptions(ZZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public insert(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v0, v1, p2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/MediaList;->insert(ILorg/videolan/libvlc/Media;)V

    .line 131
    return-void
.end method

.method public insert(ILorg/videolan/libvlc/Media;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    new-instance v1, Lorg/videolan/libvlc/MediaList$MediaHolder;

    invoke-direct {v1, p2}, Lorg/videolan/libvlc/MediaList$MediaHolder;-><init>(Lorg/videolan/libvlc/Media;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    const/16 v0, 0x2002

    invoke-virtual {p2}, Lorg/videolan/libvlc/Media;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/videolan/libvlc/MediaList;->signal_list_event(IILjava/lang/String;)V

    .line 135
    return-void
.end method

.method public loadPlaylist(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-direct {p0, v1, p1, v0}, Lorg/videolan/libvlc/MediaList;->loadPlaylist(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaList;->clear()V

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaList;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public move(II)V
    .locals 3

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaList;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Indexes out of range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/MediaList$MediaHolder;

    .line 150
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    if-lt p1, p2, :cond_2

    .line 152
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string/jumbo v1, "index_before"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string/jumbo v1, "index_after"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mEventHandler:Lorg/videolan/libvlc/EventHandler;

    const/16 v2, 0x2004

    invoke-virtual {v1, v2, v0}, Lorg/videolan/libvlc/EventHandler;->callback(ILandroid/os/Bundle;)V

    .line 159
    return-void

    .line 154
    :cond_2
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public remove(I)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaList;->isValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/MediaList$MediaHolder;

    iget-object v0, v0, Lorg/videolan/libvlc/MediaList$MediaHolder;->m:Lorg/videolan/libvlc/Media;

    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    const/16 v1, 0x2003

    invoke-direct {p0, v1, p1, v0}, Lorg/videolan/libvlc/MediaList;->signal_list_event(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 171
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/MediaList$MediaHolder;

    iget-object v0, v0, Lorg/videolan/libvlc/MediaList$MediaHolder;->m:Lorg/videolan/libvlc/Media;

    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    const/16 v2, 0x2003

    invoke-direct {p0, v2, v1, v0}, Lorg/videolan/libvlc/MediaList;->signal_list_event(IILjava/lang/String;)V

    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 170
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mInternalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string/jumbo v0, "LibVLC Media List: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaList;->getMRL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

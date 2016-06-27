.class public Lcom/bilibili/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jp$a;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field private static final a:J = 0x1L

.field private static final a:Ljava/lang/String; = "android.media.metadata.ART"

.field static final b:I = 0x0

.field private static final b:J = 0x2L

.field private static final b:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field static final c:I = 0x1

.field private static final c:J = 0x4L

.field private static final c:Ljava/lang/String; = "android.media.metadata.TITLE"

.field static final d:I = 0x2

.field private static final d:J = 0x8L

.field private static final d:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field static final e:I = 0x3

.field private static final e:J = 0x10L

.field private static final e:Ljava/lang/String; = "android.media.metadata.DURATION"

.field static final f:I = 0x4

.field private static final f:J = 0x20L

.field private static final f:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field static final g:I = 0x5

.field private static final g:J = 0x40L

.field private static final g:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field static final h:I = 0x6

.field private static final h:J = 0x200L

.field private static final h:Ljava/lang/String; = "android.media.metadata.WRITER"

.field static final i:I = 0x7

.field private static final i:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field static final j:I = 0x8

.field private static final j:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field static final k:I = 0x9

.field private static final k:Ljava/lang/String; = "android.media.metadata.DATE"

.field static final l:I = 0xa

.field private static final l:Ljava/lang/String; = "android.media.metadata.GENRE"

.field static final m:I = 0xb

.field private static final m:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field private static final n:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field private static final o:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 104
    packed-switch p0, :pswitch_data_0

    .line 128
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 107
    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 109
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 111
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 113
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 117
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 119
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 121
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 124
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 126
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method static a(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 135
    const/16 v0, 0x20

    .line 137
    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 138
    or-int/lit8 v0, v0, 0x10

    .line 140
    :cond_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 143
    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 144
    or-int/lit8 v0, v0, 0x2

    .line 146
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 147
    or-int/lit8 v0, v0, 0x1

    .line 149
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 150
    or-int/lit16 v0, v0, 0x80

    .line 152
    :cond_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 153
    or-int/lit8 v0, v0, 0x40

    .line 155
    :cond_6
    const-wide/16 v2, 0x200

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 156
    or-int/lit8 v0, v0, 0x8

    .line 158
    :cond_7
    return v0
.end method

.method public static a(Landroid/app/PendingIntent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p0}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 95
    check-cast p1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 96
    return-void
.end method

.method static a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 162
    if-nez p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string/jumbo v0, "android.media.metadata.ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 166
    const-string/jumbo v0, "android.media.metadata.ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 173
    :cond_2
    :goto_1
    const-string/jumbo v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x1

    const-string/jumbo v1, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 177
    :cond_3
    const-string/jumbo v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    const/16 v0, 0xd

    const-string/jumbo v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 181
    :cond_4
    const-string/jumbo v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x2

    const-string/jumbo v1, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 185
    :cond_5
    const-string/jumbo v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    const/4 v0, 0x3

    const-string/jumbo v1, "android.media.metadata.AUTHOR"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 189
    :cond_6
    const-string/jumbo v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    const/16 v0, 0xf

    const-string/jumbo v1, "android.media.metadata.COMPILATION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 193
    :cond_7
    const-string/jumbo v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    const/4 v0, 0x4

    const-string/jumbo v1, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 197
    :cond_8
    const-string/jumbo v0, "android.media.metadata.DATE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    const/4 v0, 0x5

    const-string/jumbo v1, "android.media.metadata.DATE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 201
    :cond_9
    const-string/jumbo v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 202
    const/16 v0, 0xe

    const-string/jumbo v1, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 205
    :cond_a
    const-string/jumbo v0, "android.media.metadata.DURATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    const/16 v0, 0x9

    const-string/jumbo v1, "android.media.metadata.DURATION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 209
    :cond_b
    const-string/jumbo v0, "android.media.metadata.GENRE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 210
    const/4 v0, 0x6

    const-string/jumbo v1, "android.media.metadata.GENRE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 213
    :cond_c
    const-string/jumbo v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 214
    const/4 v0, 0x7

    const-string/jumbo v1, "android.media.metadata.TITLE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 217
    :cond_d
    const-string/jumbo v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 218
    const/4 v0, 0x0

    const-string/jumbo v1, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 221
    :cond_e
    const-string/jumbo v0, "android.media.metadata.WRITER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/16 v0, 0xb

    const-string/jumbo v1, "android.media.metadata.WRITER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_0

    .line 168
    :cond_f
    const-string/jumbo v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string/jumbo v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 78
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-static {p1}, Lcom/bilibili/jp;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 82
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-static {p1, p2}, Lcom/bilibili/jp;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    check-cast p0, Landroid/media/RemoteControlClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/bilibili/jp;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 90
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 91
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 100
    check-cast p1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 101
    return-void
.end method

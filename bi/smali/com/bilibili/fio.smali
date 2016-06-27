.class public Lcom/bilibili/fio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/fbg;)Lcom/bilibili/ul;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/fio;->a(Landroid/content/Context;Lcom/bilibili/fbg;Lcom/bilibili/bxq;)Lcom/bilibili/ul;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/fbg;Lcom/bilibili/bxq;)Lcom/bilibili/ul;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/fbg;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/fbg;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/bilibili/fio;->b(Landroid/content/Context;Lcom/bilibili/fbg;Lcom/bilibili/bxq;)Lcom/bilibili/ul;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$j;->bili_app_info_dialog:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lcom/bilibili/fbe$h;->info_table:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 96
    sget v2, Lcom/bilibili/fbe$l;->VideoView_resolution:I

    invoke-virtual {p1}, Lcom/bilibili/fbg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 97
    sget v2, Lcom/bilibili/fbe$l;->VideoView_player:I

    invoke-virtual {p1}, Lcom/bilibili/fbg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 98
    sget v2, Lcom/bilibili/fbe$l;->VideoView_video_decode:I

    invoke-virtual {p1}, Lcom/bilibili/fbg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 100
    sget v2, Lcom/bilibili/fbe$l;->VideoView_audio_decode:I

    invoke-virtual {p1}, Lcom/bilibili/fbg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 102
    if-eqz p2, :cond_1

    .line 103
    sget v2, Lcom/bilibili/fbe$l;->DanmakuPlayer_danmaku_engine:I

    invoke-virtual {p2}, Lcom/bilibili/bxq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 107
    :cond_1
    new-instance v0, Lcom/bilibili/ul$a;

    sget v2, Lcom/bilibili/fbe$m;->Theme_Player_AlertDialog:I

    invoke-direct {v0, p0, v2}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    .line 108
    sget v2, Lcom/bilibili/fbe$l;->VideoView_media_info:I

    invoke-virtual {v0, v2}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    .line 110
    sget v1, Lcom/bilibili/fbe$l;->close:I

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 184
    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 185
    sget v0, Lcom/bilibili/fbe$l;->PlayerMeta_ch_mono:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 186
    :cond_0
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 187
    sget v0, Lcom/bilibili/fbe$l;->PlayerMeta_ch_stereo:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    const-wide/16 v0, 0x60f

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 189
    sget v0, Lcom/bilibili/fbe$l;->PlayerMeta_ch_5point1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    const-wide/16 v0, 0x3f

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 191
    sget v0, Lcom/bilibili/fbe$l;->PlayerMeta_ch_5point1_back:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TableLayout;I)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/widget/TableLayout;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/widget/TableLayout;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$j;->bili_app_info_dialog2_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    sget v1, Lcom/bilibili/fbe$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public static a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$j;->bili_app_info_dialog_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    sget v1, Lcom/bilibili/fbe$h;->key:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    sget v1, Lcom/bilibili/fbe$h;->value:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bilibili/fbg;Lcom/bilibili/bxq;)Lcom/bilibili/ul;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 117
    iget-object v0, p1, Lcom/bilibili/fbg;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 118
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    .line 120
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/bilibili/fbe$j;->bili_app_info_dialog:I

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 123
    sget v0, Lcom/bilibili/fbe$h;->info_table:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 126
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_player:I

    invoke-static {v0, v3}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;I)V

    .line 127
    sget v3, Lcom/bilibili/fbe$l;->VideoView_resolution:I

    invoke-virtual {p1}, Lcom/bilibili/fbg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 128
    sget v3, Lcom/bilibili/fbe$l;->VideoView_player:I

    invoke-virtual {p1}, Lcom/bilibili/fbg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 129
    sget v3, Lcom/bilibili/fbe$l;->VideoView_video_decode:I

    invoke-virtual {p1}, Lcom/bilibili/fbg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 131
    sget v3, Lcom/bilibili/fbe$l;->VideoView_audio_decode:I

    invoke-virtual {p1}, Lcom/bilibili/fbg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 133
    if-eqz p2, :cond_0

    .line 134
    sget v3, Lcom/bilibili/fbe$l;->DanmakuPlayer_danmaku_engine:I

    invoke-virtual {p2}, Lcom/bilibili/bxq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 138
    :cond_0
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_media:I

    invoke-static {v0, v3}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;I)V

    .line 139
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_duration:I

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->getDurationInline()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 141
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mVideoStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 142
    if-eqz v3, :cond_1

    .line 143
    sget v4, Lcom/bilibili/fbe$l;->PlayerMeta_stream_fmt1:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v3, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;Ljava/lang/String;)V

    .line 145
    sget v4, Lcom/bilibili/fbe$l;->PlayerMeta_type:I

    sget v5, Lcom/bilibili/fbe$l;->PlayerMeta_video:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 147
    sget v4, Lcom/bilibili/fbe$l;->PlayerMeta_codec:I

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 150
    sget v4, Lcom/bilibili/fbe$l;->PlayerMeta_resolution:I

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getResolutionInline()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 152
    sget v4, Lcom/bilibili/fbe$l;->PlayerMeta_fps:I

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsInline()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 153
    sget v4, Lcom/bilibili/fbe$l;->PlayerMeta_bitrate:I

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getBitrateInline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 157
    :cond_1
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 158
    if-eqz v1, :cond_2

    .line 159
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_stream_fmt1:I

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/fio;->a(Landroid/widget/TableLayout;Ljava/lang/String;)V

    .line 161
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_type:I

    sget v4, Lcom/bilibili/fbe$l;->PlayerMeta_audio:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 163
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_codec:I

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 166
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_sample_rate:I

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getSampleRateInline()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 168
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_channel_layout:I

    iget-wide v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mChannelLayout:J

    invoke-static {p0, v4, v5}, Lcom/bilibili/fio;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 170
    sget v3, Lcom/bilibili/fbe$l;->PlayerMeta_bitrate:I

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getBitrateInline()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;ILjava/lang/String;)V

    .line 174
    :cond_2
    new-instance v0, Lcom/bilibili/ul$a;

    sget v1, Lcom/bilibili/fbe$m;->Theme_Player_AlertDialog:I

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    .line 175
    sget v1, Lcom/bilibili/fbe$l;->VideoView_media_info:I

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    .line 176
    invoke-virtual {v0, v2}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    .line 177
    sget v1, Lcom/bilibili/fbe$l;->close:I

    invoke-virtual {v0, v1, v9}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TableLayout;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/fio;->b(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static b(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$j;->bili_app_info_dialog2_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    sget v1, Lcom/bilibili/fbe$h;->key:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    sget v1, Lcom/bilibili/fbe$h;->value:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

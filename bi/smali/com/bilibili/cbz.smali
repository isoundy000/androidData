.class public Lcom/bilibili/cbz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cbz$1;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "play"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "pause"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "fullscreen"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "sildebar"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "enter"

.field public static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "quit"

.field public static final g:I = 0x5

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x5

.field public static final t:I = 0x6

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = -0x1

.field public static final z:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    if-eqz p0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageManager;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 871
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 874
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 879
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 881
    :try_start_0
    const-string/jumbo v4, "p"

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 887
    :try_start_1
    const-string/jumbo v4, "n"

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 891
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 894
    :cond_1
    return-object v1

    .line 888
    :catch_0
    move-exception v0

    goto :goto_1

    .line 882
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(FLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1026
    const-string/jumbo v0, "app_viewinfoloadtime"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "networkconditon"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "operator"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "avid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "cid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1033
    return-void
.end method

.method public static a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 802
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_feed"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "clickid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "isbangumi"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "isfeed"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "istag"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method public static a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 475
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_live_roomview"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "roomid"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "usercount"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public static a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 776
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_charge"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "step"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "pos"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method public static a(IIII)V
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/cbz;->a(IIIIZ)V

    .line 1073
    return-void
.end method

.method public static a(IIIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 334
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_player_seek"

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "avid"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "videotype"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "cid"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "pname"

    aput-object v4, v3, v0

    const/16 v4, 0x9

    if-lez p4, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/16 v0, 0xa

    const-string/jumbo v4, "beginpos"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, "direction"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v5, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 342
    return-void

    .line 334
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(IIIILjava/lang/String;IIJLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 358
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_load_bullet"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "step"

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "errtype"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "errcode"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "errmsg"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "cid"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "downloadtime"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "filesize"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "bulleturl"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object p9, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public static a(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 312
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_play_error"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "avid"

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "cid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "pname"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "video_quality"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    add-int/lit8 v4, p3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "from"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "log"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p5, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public static a(IIIIZ)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1084
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1086
    if-eqz p4, :cond_0

    const-string/jumbo v0, "1"

    .line 1088
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1102
    :goto_1
    return-void

    .line 1086
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 1090
    :pswitch_0
    const-string/jumbo v0, "app_offline_download_start"

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "avid"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    const-string/jumbo v1, "cid"

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1093
    :pswitch_1
    const-string/jumbo v0, "app_offline_download_pause"

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "avid"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    const-string/jumbo v1, "cid"

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1096
    :pswitch_2
    const-string/jumbo v3, "app_offline_download_done"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "avid"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    const-string/jumbo v1, "cid"

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    const-string/jumbo v1, "custom_path_modify"

    aput-object v1, v4, v10

    const/4 v1, 0x5

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1099
    :pswitch_3
    const-string/jumbo v3, "app_offline_download_fail"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "avid"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    const-string/jumbo v1, "cid"

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    const-string/jumbo v1, "errorcode"

    aput-object v1, v4, v10

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "custom_path_modify"

    aput-object v2, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(IIILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 543
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_live"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "pagetype"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "clickid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "clickurl"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "clickcate"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "search_result"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 551
    return-void
.end method

.method public static a(IIJIIJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 502
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_live_gift"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "step"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "gifttype"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "giftcount"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "moneytype"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "result"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "roomid"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public static a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 574
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_mygame"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "clickid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "showstate"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "index"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "roomid"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "click_url"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {p6}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 633
    if-nez p3, :cond_0

    .line 640
    :goto_0
    return-void

    .line 634
    :cond_0
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_register_end"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "result"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "code"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "countryid"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p4}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 743
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_game_download"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "errmsg"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p4}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "errcode"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "errtype"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 751
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1109
    const-string/jumbo v0, "app_offline_download_error_http"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "response_code"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "request_url"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1110
    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 596
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_mygame_detail"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "gameid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "clickid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "showid"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "click_index"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "click_url"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {p6}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x5L
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 489
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_view_room"

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "type"

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "id"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "title"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "state"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "cate"

    aput-object v4, v3, v0

    const/16 v4, 0x9

    if-ne p4, v5, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/16 v0, 0xa

    const-string/jumbo v4, "subcate"

    aput-object v4, v3, v0

    const/16 v4, 0xb

    if-ne p5, v5, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 496
    return-void

    .line 489
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1063
    const-string/jumbo v0, "live_damaku_loadtime"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "networkconditon"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "operator"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "cid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1069
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 838
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/caw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    :goto_0
    return-void

    .line 842
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 843
    const/4 v1, 0x1

    new-instance v2, Lcom/bilibili/cca;

    invoke-direct {v2, v0}, Lcom/bilibili/cca;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x7530

    invoke-static {v1, v2, v4, v5}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 464
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_app_coexist"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "apps"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public static a(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1010
    const-string/jumbo v0, "app_videoloadtime"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "playurlrequesttime"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "cdnconnecttime"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "networkconditon"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p4, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "operator"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p5, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "avid"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "cid"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1022
    return-void
.end method

.method public static a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1050
    const-string/jumbo v0, "app_loadlag"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "networkconditon"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "operator"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p4, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "avid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "cid"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1059
    return-void
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 646
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_search_op"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "searchword"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "avcount"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "spcount"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "bangumicount"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "upcount"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "topiccount"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "searchtype"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "156"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "seid"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object p5, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 619
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_register_sendcaptcha"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "result"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "code"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "countryid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 624
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 991
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "app_video_download_quality"

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "from"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "cid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "index"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "connect_ip"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p4}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "content_type"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static {p5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "content_length"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "file_size"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "code"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, "type"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string/jumbo v5, "network"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string/jumbo v5, "average_speed"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    invoke-static/range {p13 .. p13}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 611
    if-nez p0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_login"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "result"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 444
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string/jumbo p4, ""

    .line 447
    :cond_0
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_share"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "to"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "result"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p5}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "url"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJJJZIILjava/lang/String;IIZ)V
    .locals 7

    .prologue
    .line 279
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "app_play_end"

    const/16 v3, 0x24

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "videotype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "seasonid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "epid"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p3}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "avid"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "cid"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "pname"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "totaltime"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "loadtime"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, "realtime"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string/jumbo v5, "buffertime"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string/jumbo v5, "offline"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    invoke-static/range {p15 .. p15}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string/jumbo v5, "playmethod"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string/jumbo v5, "subcate"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    const-string/jumbo v5, "from"

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    aput-object p18, v3, v4

    const/16 v4, 0x1e

    const-string/jumbo v5, "showad"

    aput-object v5, v3, v4

    const/16 v4, 0x1f

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x20

    const-string/jumbo v5, "playertype"

    aput-object v5, v3, v4

    const/16 v4, 0x21

    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x22

    const-string/jumbo v5, "result"

    aput-object v5, v3, v4

    const/16 v4, 0x23

    invoke-static/range {p21 .. p21}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 237
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "app_play"

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "videotype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "seasonid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "epid"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p3}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "avid"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "cid"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "pname"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "offline"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static {p7}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "playmethod"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, "subcate"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string/jumbo v5, "playertype"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string/jumbo v5, "from"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    aput-object p11, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1037
    const-string/jumbo v0, "app_videoloadfail"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "failtype"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "networkconditon"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "operator"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p4, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "avid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "cid"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 659
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    sget-object v0, Lcom/bilibili/cbz$1;->a:[I

    invoke-virtual {p1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 684
    const/16 v0, 0x9c

    move p2, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 687
    :goto_1
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v5

    const-string/jumbo v6, "app_search_op"

    const/16 v7, 0x10

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "searchword"

    aput-object v8, v7, v1

    const/4 v8, 0x1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "avcount"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    const-string/jumbo v8, "spcount"

    aput-object v8, v7, v4

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x6

    const-string/jumbo v4, "bangumicount"

    aput-object v4, v7, v3

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    const/16 v2, 0x8

    const-string/jumbo v3, "upcount"

    aput-object v3, v7, v2

    const/16 v2, 0x9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "topiccount"

    aput-object v3, v7, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "0"

    aput-object v3, v7, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "searchtype"

    aput-object v3, v7, v2

    const/16 v2, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/16 v0, 0xe

    const-string/jumbo v2, "seid"

    aput-object v2, v7, v0

    const/16 v0, 0xf

    aput-object p3, v7, v0

    invoke-virtual {v5, v1, v6, v7}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :pswitch_0
    const/16 v0, 0xa0

    move v2, v1

    move v3, v1

    move v4, p2

    move p2, v1

    .line 666
    goto :goto_1

    .line 670
    :pswitch_1
    const/16 v0, 0x9f

    move v2, v1

    move v3, v1

    move v4, v1

    .line 671
    goto/16 :goto_1

    .line 675
    :pswitch_2
    const/16 v0, 0x9e

    move v2, v1

    move v3, p2

    move v4, v1

    move p2, v1

    .line 676
    goto/16 :goto_1

    .line 680
    :pswitch_3
    const/16 v0, 0x9d

    move v2, p2

    move v3, v1

    move v4, v1

    move p2, v1

    .line 681
    goto/16 :goto_1

    .line 661
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 700
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    sget-object v0, Lcom/bilibili/cbz$1;->a:[I

    invoke-virtual {p1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 717
    const/16 v0, 0x9c

    .line 719
    :goto_1
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_search_click"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "searchword"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p3, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "pos"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "searchtype"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0xc

    const-string/jumbo v4, "seid"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :pswitch_0
    const/16 v0, 0xa0

    .line 705
    goto :goto_1

    .line 707
    :pswitch_1
    const/16 v0, 0x9f

    .line 708
    goto :goto_1

    .line 710
    :pswitch_2
    const/16 v0, 0x9e

    .line 711
    goto :goto_1

    .line 713
    :pswitch_3
    const/16 v0, 0x9d

    .line 714
    goto :goto_1

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 934
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_find"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "itemtype"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 935
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIIIIIIILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 391
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "app_play_op"

    const/16 v3, 0x1e

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "eventid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "eventparam"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "displayid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "videotype"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "seasonid"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "epid"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "avid"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "cid"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "pname"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, "offline"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string/jumbo v5, "status"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string/jumbo v5, "playmethod"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string/jumbo v5, "playertype"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string/jumbo v5, "from"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    aput-object p14, v3, v4

    const/16 v4, 0x1c

    const-string/jumbo v5, "progress"

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 923
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 908
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_group"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "pagetype"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "groupid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "contentid"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "clickid"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 911
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 213
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_main"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "reportenable"

    aput-object v4, v2, v3

    invoke-static {p0}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "lastruninterval"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public static a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 787
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_feed"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "clickid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "isbangumi"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "isfeed"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "istag"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 828
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    .line 834
    :cond_0
    :goto_0
    return-object p0

    .line 829
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    const-string/jumbo p0, ""

    goto :goto_0
.end method

.method public static b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 627
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_register_checkcaptcha"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "result"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "code"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public static b(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 421
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_resolve_error"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "avid"

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "cid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "pname"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "video_quality"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    add-int/lit8 v4, p3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "from"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "log"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p5, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 852
    invoke-static {}, Lcom/bilibili/bvz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/caw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbz;->a(Landroid/content/pm/PackageManager;)Lorg/json/JSONArray;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbw;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/caw;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 966
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    const-string/jumbo p0, "bilibili"

    .line 969
    :cond_0
    const-string/jumbo v0, "app_open_with"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "from"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1117
    if-nez p0, :cond_0

    .line 1118
    const-string/jumbo p0, ""

    .line 1120
    :cond_0
    const-string/jumbo v0, "app_offline_download_error_storagecard"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "use_path"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "which_path"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1121
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 959
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_splash_screen"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "optype"

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "clickid"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "itemid"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object p2, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "clickurl"

    aput-object v4, v3, v0

    const/4 v4, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v5, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 962
    return-void

    .line 959
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 947
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_group_search"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "keyword"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "clicktype"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "index"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "seid"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 950
    return-void
.end method

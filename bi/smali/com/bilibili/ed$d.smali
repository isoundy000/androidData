.class public Lcom/bilibili/ed$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final g:I = 0x1400


# instance fields
.field public a:I

.field a:Landroid/app/Notification;

.field a:Landroid/app/PendingIntent;

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Bundle;

.field a:Landroid/widget/RemoteViews;

.field public a:Lcom/bilibili/ed$r;

.field public a:Ljava/lang/CharSequence;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/ed$a;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field public b:Landroid/app/Notification;

.field b:Landroid/app/PendingIntent;

.field public b:Ljava/lang/CharSequence;

.field b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:I

.field public c:Ljava/lang/CharSequence;

.field c:Ljava/lang/String;

.field c:Z

.field d:I

.field public d:Ljava/lang/CharSequence;

.field d:Z

.field e:I

.field e:Z

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ed$d;->a:Z

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$d;->a:Ljava/util/ArrayList;

    .line 913
    iput-boolean v4, p0, Lcom/bilibili/ed$d;->e:Z

    .line 916
    iput v4, p0, Lcom/bilibili/ed$d;->e:I

    .line 917
    iput v4, p0, Lcom/bilibili/ed$d;->f:I

    .line 921
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    .line 936
    iput-object p1, p0, Lcom/bilibili/ed$d;->a:Landroid/content/Context;

    .line 939
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 940
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 941
    iput v4, p0, Lcom/bilibili/ed$d;->b:I

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$d;->b:Ljava/util/ArrayList;

    .line 943
    return-void
.end method

.method protected static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1572
    if-nez p0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-object p0

    .line 1573
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1574
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1291
    if-eqz p2, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1296
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1553
    invoke-virtual {p0}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$d;->a:Landroid/os/Bundle;

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 988
    return-object p0
.end method

.method public a(II)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1003
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 1004
    return-object p0
.end method

.method public a(III)Lcom/bilibili/ed$d;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1204
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1205
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1206
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1207
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1208
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget-object v4, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1210
    return-object p0

    :cond_0
    move v0, v2

    .line 1207
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1208
    goto :goto_1
.end method

.method public a(IIZ)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1060
    iput p1, p0, Lcom/bilibili/ed$d;->c:I

    .line 1061
    iput p2, p0, Lcom/bilibili/ed$d;->d:I

    .line 1062
    iput-boolean p3, p0, Lcom/bilibili/ed$d;->c:Z

    .line 1063
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/bilibili/ed$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/ed$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    return-object p0
.end method

.method public a(J)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 951
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/bilibili/ed$d;->a:Landroid/app/Notification;

    .line 1536
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/bilibili/ed$d;->a:Landroid/app/PendingIntent;

    .line 1084
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/bilibili/ed$d;->b:Landroid/app/PendingIntent;

    .line 1119
    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Lcom/bilibili/ed$d;->a(IZ)V

    .line 1120
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/bilibili/ed$d;->a:Landroid/graphics/Bitmap;

    .line 1148
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/bilibili/ed$d;
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1161
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1162
    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1178
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1179
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1400
    if-eqz p1, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 1402
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/bilibili/ed$d;->a:Landroid/os/Bundle;

    .line 1407
    :cond_0
    :goto_0
    return-object p0

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RemoteViews;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1071
    return-object p0
.end method

.method public a(Lcom/bilibili/ed$a;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    return-object p0
.end method

.method public a(Lcom/bilibili/ed$g;)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1544
    invoke-interface {p1, p0}, Lcom/bilibili/ed$g;->a(Lcom/bilibili/ed$d;)Lcom/bilibili/ed$d;

    .line 1545
    return-object p0
.end method

.method public a(Lcom/bilibili/ed$r;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    if-eq v0, p1, :cond_0

    .line 1494
    iput-object p1, p0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    .line 1495
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    invoke-virtual {v0, p0}, Lcom/bilibili/ed$r;->a(Lcom/bilibili/ed$d;)V

    .line 1499
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1011
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$d;->a:Ljava/lang/CharSequence;

    .line 1012
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/bilibili/ed$d;
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1139
    iput-object p2, p0, Lcom/bilibili/ed$d;->a:Landroid/widget/RemoteViews;

    .line 1140
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/bilibili/ed$d;->c:Ljava/lang/String;

    .line 1269
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 959
    iput-boolean p1, p0, Lcom/bilibili/ed$d;->a:Z

    .line 960
    return-object p0
.end method

.method public a([J)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1195
    return-object p0
.end method

.method protected a()Lcom/bilibili/ed$e;
    .locals 1

    .prologue
    .line 1568
    new-instance v0, Lcom/bilibili/ed$e;

    invoke-direct {v0}, Lcom/bilibili/ed$e;-><init>()V

    return-object v0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1561
    invoke-static {}, Lcom/bilibili/ed;->a()Lcom/bilibili/ed$i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ed$d;->a()Lcom/bilibili/ed$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bilibili/ed$i;->a(Lcom/bilibili/ed$d;Lcom/bilibili/ed$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1043
    iput p1, p0, Lcom/bilibili/ed$d;->a:I

    .line 1044
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1096
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/bilibili/ed$d;->a:Landroid/os/Bundle;

    .line 1424
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1019
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$d;->b:Ljava/lang/CharSequence;

    .line 1020
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    return-object p0
.end method

.method public b(Z)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 975
    iput-boolean p1, p0, Lcom/bilibili/ed$d;->b:Z

    .line 976
    return-object p0
.end method

.method public c(I)Lcom/bilibili/ed$d;
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1284
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1287
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1033
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$d;->d:Ljava/lang/CharSequence;

    .line 1034
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/bilibili/ed$d;->a:Ljava/lang/String;

    .line 1360
    return-object p0
.end method

.method public c(Z)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$d;->a(IZ)V

    .line 1226
    return-object p0
.end method

.method public d(I)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1316
    iput p1, p0, Lcom/bilibili/ed$d;->b:I

    .line 1317
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1051
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$d;->c:Ljava/lang/CharSequence;

    .line 1052
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/bilibili/ed$d;->b:Ljava/lang/String;

    .line 1389
    return-object p0
.end method

.method public d(Z)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1234
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$d;->a(IZ)V

    .line 1235
    return-object p0
.end method

.method public e(I)Lcom/bilibili/ed$d;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1510
    iput p1, p0, Lcom/bilibili/ed$d;->e:I

    .line 1511
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1129
    return-object p0
.end method

.method public e(Z)Lcom/bilibili/ed$d;
    .locals 1

    .prologue
    .line 1245
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$d;->a(IZ)V

    .line 1246
    return-object p0
.end method

.method public f(I)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1522
    iput p1, p0, Lcom/bilibili/ed$d;->f:I

    .line 1523
    return-object p0
.end method

.method public f(Z)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1256
    iput-boolean p1, p0, Lcom/bilibili/ed$d;->e:Z

    .line 1257
    return-object p0
.end method

.method public g(Z)Lcom/bilibili/ed$d;
    .locals 0

    .prologue
    .line 1371
    iput-boolean p1, p0, Lcom/bilibili/ed$d;->d:Z

    .line 1372
    return-object p0
.end method

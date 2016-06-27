.class public Lcom/bilibili/bpd;
.super Lcom/bilibili/bpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bpd$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field static final synthetic a:Z


# instance fields
.field private a:Lcom/bilibili/bpd$a;

.field private final a:Ljava/lang/Object;

.field private b:I

.field private b:Lcom/bilibili/bqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/bilibili/bpd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/bpd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bilibili/bqa;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lcom/bilibili/bpq$a;I)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bpl;-><init>(Lcom/bilibili/bqa;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lcom/bilibili/bpq$a;)V

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/bpd;->b:I

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpd;->a:Ljava/lang/Object;

    .line 57
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->a()V

    .line 58
    iput p4, p0, Lcom/bilibili/bpd;->b:I

    .line 59
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    mul-int/lit8 v0, p4, 0x2

    iput v0, p0, Lcom/bilibili/bpd;->b:I

    .line 62
    :cond_0
    new-instance v0, Lcom/bilibili/bpd$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p4, v1}, Lcom/bilibili/bpd$a;-><init>(Lcom/bilibili/bpd;II)V

    iput-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    .line 63
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bri;

    iget-object v1, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-interface {v0, v1}, Lcom/bilibili/bri;->a(Lcom/bilibili/bqf;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bpd;)Lcom/bilibili/bpd$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/bpd;->b:Lcom/bilibili/bqa;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bpd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/bpw;)Lcom/bilibili/bri$c;
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/bilibili/bpl;->a(Lcom/bilibili/bpw;)Lcom/bilibili/bri$c;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bilibili/bpd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bpd;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-eqz v1, :cond_0

    .line 118
    iget v1, v0, Lcom/bilibili/bri$c;->h:I

    const/16 v2, -0x14

    if-ge v1, v2, :cond_0

    .line 119
    iget-object v1, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v1}, Lcom/bilibili/bpd$a;->f()V

    .line 120
    iget-object v1, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    iget-object v2, p0, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v2, v2, Lcom/bilibili/bqp;->e:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bpd$a;->b(J)V

    .line 123
    :cond_0
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lcom/bilibili/bpl;->a()V

    .line 138
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->a()V

    .line 139
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/bilibili/bpd$a;

    iget v1, p0, Lcom/bilibili/bpd;->b:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/bpd$a;-><init>(Lcom/bilibili/bpd;II)V

    iput-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    .line 141
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a;->a()V

    .line 142
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bri;

    iget-object v1, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-interface {v0, v1}, Lcom/bilibili/bri;->a(Lcom/bilibili/bqf;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a;->c()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/bilibili/bpl;->a(J)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bpd;->a()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bpd$a;->a(J)V

    .line 133
    return-void
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/bilibili/bpl;->a(Lcom/bilibili/bpy;)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpy;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/bilibili/bpl;->a(Lcom/bilibili/bpy;Z)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpy;Z)V

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/bqa;)V
    .locals 4

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    .line 69
    new-instance v0, Lcom/bilibili/bqa;

    invoke-direct {v0}, Lcom/bilibili/bqa;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpd;->b:Lcom/bilibili/bqa;

    .line 70
    iget-object v0, p0, Lcom/bilibili/bpd;->b:Lcom/bilibili/bqa;

    iget-wide v2, p1, Lcom/bilibili/bqa;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bqa;->a(J)J

    .line 71
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/bilibili/bpl;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a;->d()V

    .line 96
    :cond_0
    return-void
.end method

.method public varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 964
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bpl;->b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 993
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpq$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    new-instance v1, Lcom/bilibili/bpe;

    invoke-direct {v1, p0}, Lcom/bilibili/bpe;-><init>(Lcom/bilibili/bpd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bpd$a;->a(Ljava/lang/Runnable;)V

    .line 1002
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 966
    :cond_2
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    iget-object v1, p0, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:F

    invoke-virtual {v0, v1}, Lcom/bilibili/bpw;->b(F)V

    .line 968
    invoke-virtual {p0}, Lcom/bilibili/bpd;->f()V

    goto :goto_0

    .line 969
    :cond_3
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 970
    if-eqz p3, :cond_5

    array-length v0, p3

    if-lez v0, :cond_5

    .line 971
    aget-object v0, p3, v1

    if-eqz v0, :cond_5

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 972
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-eqz v0, :cond_5

    .line 973
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bpd$a;->b(J)V

    .line 977
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bpd;->f()V

    goto :goto_0

    .line 978
    :cond_6
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 979
    :cond_7
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 980
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    iget-object v1, p0, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:F

    invoke-virtual {v0, v1}, Lcom/bilibili/bpw;->b(F)V

    .line 982
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a;->d()V

    .line 984
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    iget-object v1, p0, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v2, v1, Lcom/bilibili/bqp;->e:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bpd$a;->b(J)V

    goto/16 :goto_0

    .line 987
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a;->e()V

    .line 989
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bpd$a;->b(J)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Lcom/bilibili/bpl;->b()V

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/bpd;->e()V

    .line 152
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bri;

    invoke-interface {v0, v1}, Lcom/bilibili/bri;->a(Lcom/bilibili/bqf;)V

    .line 153
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a;->b()V

    .line 155
    iput-object v1, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    .line 157
    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 158
    return-void
.end method

.method protected b(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/bilibili/bpl;->b(Lcom/bilibili/bpy;)V

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bpy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->d()V

    .line 107
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 109
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 162
    sget-boolean v0, Lcom/bilibili/bpd;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/brc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/brc;

    invoke-virtual {p0, v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/brc;)V

    .line 164
    iget-object v0, p0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a;->a()V

    .line 165
    return-void
.end method

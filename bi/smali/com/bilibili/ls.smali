.class public Lcom/bilibili/ls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ls$1;,
        Lcom/bilibili/ls$f;,
        Lcom/bilibili/ls$a;,
        Lcom/bilibili/ls$b;,
        Lcom/bilibili/ls$c;,
        Lcom/bilibili/ls$e;,
        Lcom/bilibili/ls$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field public static final a:Lcom/bilibili/lr;

.field private static final b:I = 0x1

.field public static final b:Lcom/bilibili/lr;

.field private static final c:I = 0x2

.field public static final c:Lcom/bilibili/lr;

.field public static final d:Lcom/bilibili/lr;

.field public static final e:Lcom/bilibili/lr;

.field public static final f:Lcom/bilibili/lr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/bilibili/ls$e;

    invoke-direct {v0, v2, v3, v2}, Lcom/bilibili/ls$e;-><init>(Lcom/bilibili/ls$c;ZLcom/bilibili/ls$1;)V

    sput-object v0, Lcom/bilibili/ls;->a:Lcom/bilibili/lr;

    .line 39
    new-instance v0, Lcom/bilibili/ls$e;

    invoke-direct {v0, v2, v4, v2}, Lcom/bilibili/ls$e;-><init>(Lcom/bilibili/ls$c;ZLcom/bilibili/ls$1;)V

    sput-object v0, Lcom/bilibili/ls;->b:Lcom/bilibili/lr;

    .line 47
    new-instance v0, Lcom/bilibili/ls$e;

    sget-object v1, Lcom/bilibili/ls$b;->a:Lcom/bilibili/ls$b;

    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ls$e;-><init>(Lcom/bilibili/ls$c;ZLcom/bilibili/ls$1;)V

    sput-object v0, Lcom/bilibili/ls;->c:Lcom/bilibili/lr;

    .line 55
    new-instance v0, Lcom/bilibili/ls$e;

    sget-object v1, Lcom/bilibili/ls$b;->a:Lcom/bilibili/ls$b;

    invoke-direct {v0, v1, v4, v2}, Lcom/bilibili/ls$e;-><init>(Lcom/bilibili/ls$c;ZLcom/bilibili/ls$1;)V

    sput-object v0, Lcom/bilibili/ls;->d:Lcom/bilibili/lr;

    .line 62
    new-instance v0, Lcom/bilibili/ls$e;

    sget-object v1, Lcom/bilibili/ls$a;->a:Lcom/bilibili/ls$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ls$e;-><init>(Lcom/bilibili/ls$c;ZLcom/bilibili/ls$1;)V

    sput-object v0, Lcom/bilibili/ls;->e:Lcom/bilibili/lr;

    .line 68
    sget-object v0, Lcom/bilibili/ls$f;->a:Lcom/bilibili/ls$f;

    sput-object v0, Lcom/bilibili/ls;->f:Lcom/bilibili/lr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/bilibili/ls;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/bilibili/ls;->c(I)I

    move-result v0

    return v0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

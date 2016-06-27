.class public Lcom/xiaomi/measite/smack/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/smack/debugger/a;


# static fields
.field public static a:Z


# instance fields
.field private a:Lcom/xiaomi/smack/a;

.field private a:Lcom/xiaomi/smack/d;

.field private a:Lcom/xiaomi/smack/f;

.field private a:Lcom/xiaomi/smack/util/f;

.field private a:Lcom/xiaomi/smack/util/m;

.field private a:Ljava/io/Reader;

.field private a:Ljava/io/Writer;

.field private a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/measite/smack/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/smack/a;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/a;

    iput-object v2, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/f;

    iput-object v2, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/d;

    iput-object p1, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/a;

    iput-object p2, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Writer;

    iput-object p3, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Reader;

    invoke-direct {p0}, Lcom/xiaomi/measite/smack/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/measite/smack/a;)Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/measite/smack/a;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/xiaomi/smack/util/a;

    iget-object v1, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/util/a;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lcom/bilibili/bna;

    invoke-direct {v1, p0}, Lcom/bilibili/bna;-><init>(Lcom/xiaomi/measite/smack/a;)V

    iput-object v1, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/util/f;

    iget-object v1, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/util/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/util/a;->a(Lcom/xiaomi/smack/util/f;)V

    new-instance v1, Lcom/xiaomi/smack/util/b;

    iget-object v2, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Writer;

    invoke-direct {v1, v2}, Lcom/xiaomi/smack/util/b;-><init>(Ljava/io/Writer;)V

    new-instance v2, Lcom/bilibili/bnb;

    invoke-direct {v2, p0}, Lcom/bilibili/bnb;-><init>(Lcom/xiaomi/measite/smack/a;)V

    iput-object v2, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/util/m;

    iget-object v2, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/util/m;

    invoke-virtual {v1, v2}, Lcom/xiaomi/smack/util/b;->a(Lcom/xiaomi/smack/util/m;)V

    iput-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Reader;

    iput-object v1, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Writer;

    new-instance v0, Lcom/bilibili/bnc;

    invoke-direct {v0, p0}, Lcom/bilibili/bnc;-><init>(Lcom/xiaomi/measite/smack/a;)V

    iput-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/f;

    new-instance v0, Lcom/bilibili/bnd;

    invoke-direct {v0, p0}, Lcom/bilibili/bnd;-><init>(Lcom/xiaomi/measite/smack/a;)V

    iput-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Reader;

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Reader;

    check-cast v0, Lcom/xiaomi/smack/util/a;

    iget-object v1, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/util/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/util/a;->b(Lcom/xiaomi/smack/util/f;)V

    new-instance v0, Lcom/xiaomi/smack/util/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/smack/util/a;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/util/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/util/a;->a(Lcom/xiaomi/smack/util/f;)V

    iput-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Reader;

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Writer;

    check-cast v0, Lcom/xiaomi/smack/util/b;

    iget-object v1, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/util/m;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/util/b;->b(Lcom/xiaomi/smack/util/m;)V

    new-instance v0, Lcom/xiaomi/smack/util/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/smack/util/b;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/util/m;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/util/b;->a(Lcom/xiaomi/smack/util/m;)V

    iput-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Writer;

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Writer;

    return-object v0
.end method

.method public b()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Ljava/io/Writer;

    return-object v0
.end method

.method public c()Lcom/xiaomi/smack/f;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/measite/smack/a;->a:Lcom/xiaomi/smack/f;

    return-object v0
.end method

.method public d()Lcom/xiaomi/smack/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

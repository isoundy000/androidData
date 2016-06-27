.class final Lcom/bilibili/akz;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/bilibili/akw;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/akw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/akz;->a:Lcom/bilibili/akw;

    iput-object p2, p0, Lcom/bilibili/akz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/akz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/akz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/akz;->a:Lcom/bilibili/akw;

    iget-object v1, p0, Lcom/bilibili/akz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/akz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/akz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/akw;->a(Lcom/bilibili/akw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

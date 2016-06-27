.class Lcom/bilibili/bvv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/bvu;

.field final synthetic a:[Ljava/lang/Object;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bvu;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bilibili/bvv;->a:Lcom/bilibili/bvu;

    iput-object p3, p0, Lcom/bilibili/bvv;->a:Landroid/content/Context;

    iput p4, p0, Lcom/bilibili/bvv;->a:I

    iput-object p5, p0, Lcom/bilibili/bvv;->a:[Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bvv;->a:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/bvv;->a:Lcom/bilibili/bvu;

    iget-object v1, p0, Lcom/bilibili/bvv;->a:Landroid/content/Context;

    iget v2, p0, Lcom/bilibili/bvv;->a:I

    iget-object v3, p0, Lcom/bilibili/bvv;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/bvv;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bvu;->a(Lcom/bilibili/bvu;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

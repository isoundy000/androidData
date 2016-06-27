.class final Lcom/bilibili/bwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/bilibili/ado$a;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/bilibili/bwd;->a:I

    iput-object p2, p0, Lcom/bilibili/bwd;->a:Lcom/bilibili/ado$a;

    iput-object p3, p0, Lcom/bilibili/bwd;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bilibili/bwd;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/bilibili/bwb;->a()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bwd;->a:I

    iget-object v2, p0, Lcom/bilibili/bwd;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/bilibili/bwd;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bilibili/bwd;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/bwd;->a:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/ct;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 134
    return-void
.end method

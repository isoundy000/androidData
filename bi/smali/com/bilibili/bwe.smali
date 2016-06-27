.class final Lcom/bilibili/bwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/bilibili/ado$a;Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/bilibili/bwe;->a:I

    iput-object p2, p0, Lcom/bilibili/bwe;->a:Lcom/bilibili/ado$a;

    iput-object p3, p0, Lcom/bilibili/bwe;->a:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Lcom/bilibili/bwe;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/bilibili/bwb;->a()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bwe;->a:I

    iget-object v2, p0, Lcom/bilibili/bwe;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/bilibili/bwe;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/bilibili/bwe;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/bwe;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 170
    return-void
.end method

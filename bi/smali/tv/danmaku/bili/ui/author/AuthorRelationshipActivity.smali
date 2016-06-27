.class public Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "isMine"

.field public static final b:I = 0x1

.field static final b:Ljava/lang/String; = "mid"

.field static final c:Ljava/lang/String; = "type"

.field static final d:Ljava/lang/String; = "name"


# instance fields
.field a:J

.field a:Z

.field c:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->c:I

    .line 60
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->e:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "mid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a:J

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a:Z

    .line 63
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a()Lcom/bilibili/tx;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6211\u7684"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->c:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5173\u6ce8"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "\u7c89\u4e1d"

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a()Lcom/bilibili/tx;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7684

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->c:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u5173\u6ce8"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u7c89\u4e1d"

    goto :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->c()V

    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->d()V

    .line 41
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a(Landroid/os/Bundle;)V

    .line 43
    const-string/jumbo v1, "isMine"

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-static {p0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bilibili/chc;

    invoke-direct {v1}, Lcom/bilibili/chc;-><init>()V

    .line 46
    invoke-static {p0, v1}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/chc;)V

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    new-instance v1, Lcom/bilibili/cij;

    invoke-direct {v1}, Lcom/bilibili/cij;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/cij;->setArguments(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0f0093

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 56
    :cond_1
    return-void
.end method

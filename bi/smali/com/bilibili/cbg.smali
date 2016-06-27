.class public Lcom/bilibili/cbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private a:Landroid/content/ContentValues;

.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cbg;->a:Landroid/content/ContentValues;

    .line 18
    iput-object p1, p0, Lcom/bilibili/cbg;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)Lcom/bilibili/cbg;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/cbg;->a:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 55
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/bilibili/cbg;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/cbg;->a:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/bilibili/cbg;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/cbg;->a:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/cbg;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/cbg;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/bilibili/cbg;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/cbg;->a:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    return-object p0
.end method

.method public apply()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/cbg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "key"

    invoke-static {v1, v2}, Ltv/danmaku/bili/preferences/multiprocess/DefaultPreferencesProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cbg;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 27
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "key"

    invoke-static {v0, v1}, Ltv/danmaku/bili/preferences/multiprocess/DefaultPreferencesProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/cbg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    return-object p0
.end method

.method public commit()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/cbg;->apply()V

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cbg;->a(Ljava/lang/String;Z)Lcom/bilibili/cbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cbg;->a(Ljava/lang/String;F)Lcom/bilibili/cbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cbg;->a(Ljava/lang/String;I)Lcom/bilibili/cbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/cbg;->a(Ljava/lang/String;J)Lcom/bilibili/cbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cbg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/cbg;

    move-result-object v0

    return-object v0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 79
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/cbg;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 85
    return-object p0
.end method

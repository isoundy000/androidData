.class public Lcom/bilibili/bao;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final COLUMN_CURSOR:Ljava/lang/String; = "cursor"

.field public static final COLUMN_MODEL:Ljava/lang/String; = "model"

.field public static final COLUMN_MSG:Ljava/lang/String; = "msg"

.field public static final COLUMN_MSG_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_RID:Ljava/lang/String; = "rid"

.field public static final TABLE_CHAT:Ljava/lang/String; = "T_Chat"

.field public static final TABLE_DRAFT:Ljava/lang/String; = "T_Draft"

.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "_bili_msg.db"


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_bili_msg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "CREATE TABLE T_Chat(rid VARCHAR, id INTEGER, cursor INTEGER, model BLOB, PRIMARY KEY(rid,id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "CREATE TABLE T_Draft(_id INTEGER PRIMARY KEY AUTOINCREMENT, rid VARCHAR UNIQUE, msg TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

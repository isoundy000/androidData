.class Lcom/bilibili/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "TextViewCompatDonut"

.field private static a:Ljava/lang/reflect/Field;

.field private static a:Z

.field private static b:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    sget-boolean v0, Lcom/bilibili/tp;->b:Z

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "mMaxMode"

    invoke-static {v0}, Lcom/bilibili/tp;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tp;->b:Ljava/lang/reflect/Field;

    .line 42
    sput-boolean v1, Lcom/bilibili/tp;->b:Z

    .line 44
    :cond_0
    sget-object v0, Lcom/bilibili/tp;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bilibili/tp;->b:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lcom/bilibili/tp;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 46
    sget-boolean v0, Lcom/bilibili/tp;->a:Z

    if-nez v0, :cond_1

    .line 47
    const-string/jumbo v0, "mMaximum"

    invoke-static {v0}, Lcom/bilibili/tp;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tp;->a:Ljava/lang/reflect/Field;

    .line 48
    sput-boolean v1, Lcom/bilibili/tp;->a:Z

    .line 50
    :cond_1
    sget-object v0, Lcom/bilibili/tp;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/bilibili/tp;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lcom/bilibili/tp;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v0, "TextViewCompatDonut"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not retrieve value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string/jumbo v1, "TextViewCompatDonut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not retrieve "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static b(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    sget-boolean v0, Lcom/bilibili/tp;->d:Z

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "mMinMode"

    invoke-static {v0}, Lcom/bilibili/tp;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tp;->d:Ljava/lang/reflect/Field;

    .line 60
    sput-boolean v1, Lcom/bilibili/tp;->d:Z

    .line 62
    :cond_0
    sget-object v0, Lcom/bilibili/tp;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bilibili/tp;->d:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lcom/bilibili/tp;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 64
    sget-boolean v0, Lcom/bilibili/tp;->c:Z

    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v0, "mMinimum"

    invoke-static {v0}, Lcom/bilibili/tp;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tp;->c:Ljava/lang/reflect/Field;

    .line 66
    sput-boolean v1, Lcom/bilibili/tp;->c:Z

    .line 68
    :cond_1
    sget-object v0, Lcom/bilibili/tp;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/bilibili/tp;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lcom/bilibili/tp;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.class synthetic Lcom/xiaoxun/mapadapter/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/mapadapter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaoxun/mapadapter/MapConstant$MapType;->values()[Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaoxun/mapadapter/b/b$d;->a:[I

    :try_start_0
    sget-object v1, Lcom/xiaoxun/mapadapter/MapConstant$MapType;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xiaoxun/mapadapter/b/b$d;->a:[I

    sget-object v1, Lcom/xiaoxun/mapadapter/MapConstant$MapType;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

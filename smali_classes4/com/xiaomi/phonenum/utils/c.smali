.class public Lcom/xiaomi/phonenum/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "phoneNum"

.field private static volatile b:Lcom/xiaomi/phonenum/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/utils/c$a;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/utils/c$a;-><init>()V

    sput-object v0, Lcom/xiaomi/phonenum/utils/c;->b:Lcom/xiaomi/phonenum/utils/b;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/phonenum/utils/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lcom/xiaomi/phonenum/utils/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/phonenum/utils/c;->b:Lcom/xiaomi/phonenum/utils/b;

    return-object v0
.end method

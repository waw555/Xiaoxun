.class Lcom/xiaomi/accountsdk/utils/FidSigningUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidSigningUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$b;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$a;->a:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$c;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$a;->a:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$c;

    return-object v0
.end method

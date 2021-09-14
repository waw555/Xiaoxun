.class Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/hasheddeviceidlib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$c;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$c;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$a;->a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$a;->a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;

    return-object v0
.end method

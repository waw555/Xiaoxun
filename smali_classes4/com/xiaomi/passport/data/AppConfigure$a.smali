.class Lcom/xiaomi/passport/data/AppConfigure$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/data/AppConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/xiaomi/passport/utils/m;

.field static final b:Lcom/xiaomi/passport/data/AppConfigure;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/utils/m;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "PassportAppConfig"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/utils/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/data/AppConfigure$a;->a:Lcom/xiaomi/passport/utils/m;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/data/AppConfigure;

    invoke-direct {v0}, Lcom/xiaomi/passport/data/AppConfigure;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/data/AppConfigure$a;->b:Lcom/xiaomi/passport/data/AppConfigure;

    return-void
.end method

.class public final enum Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/accountmanager/MiAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountAuthenticator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

.field public static final enum a:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

.field public static final enum b:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->a:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    const-string v1, "SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->b:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    .line 3
    sget-object v4, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->a:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->$VALUES:[Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->$VALUES:[Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    return-object v0
.end method

.class public abstract Lcom/xiaomi/accountsdk/account/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/g/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/accountsdk/account/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/g/a$b;-><init>(Lcom/xiaomi/accountsdk/account/g/a$a;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/g/a;->a:Lcom/xiaomi/accountsdk/account/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/accountsdk/account/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/g/a;->a:Lcom/xiaomi/accountsdk/account/g/a;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;J)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/app/Activity;Ljava/lang/String;)V
.end method

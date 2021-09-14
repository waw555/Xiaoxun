.class public Lcom/xiaomi/accountsdk/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/q$b;,
        Lcom/xiaomi/accountsdk/utils/q$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/accountsdk/utils/q$a;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/xiaomi/accountsdk/utils/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/q;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a(Lcom/xiaomi/accountsdk/utils/q$b;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/q;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lcom/xiaomi/accountsdk/utils/q$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/q;->a:Lcom/xiaomi/accountsdk/utils/q$a;

    return-object v0
.end method

.method public static c(Lcom/xiaomi/accountsdk/utils/q$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/q;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

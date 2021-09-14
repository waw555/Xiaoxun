.class abstract Lcom/xiaomi/passport/servicetoken/k$f;
.super Le/i/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/i/b/a/b<",
        "Lcom/xiaomi/passport/c;",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Le/i/b/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/b/a/a<",
            "TT;TT;>;)V"
        }
    .end annotation

    const-string v0, "com.xiaomi.account.action.SERVICE_TOKEN_OP"

    const-string v1, "com.xiaomi.account"

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Le/i/b/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/i/b/a/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/k$f;->j(Landroid/os/IBinder;)Lcom/xiaomi/passport/c;

    move-result-object p1

    return-object p1
.end method

.method protected final j(Landroid/os/IBinder;)Lcom/xiaomi/passport/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/c$a;->A(Landroid/os/IBinder;)Lcom/xiaomi/passport/c;

    move-result-object p1

    return-object p1
.end method

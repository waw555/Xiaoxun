.class abstract Lcom/xiaomi/passport/uicontroller/c$f;
.super Le/i/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelDataType:",
        "Ljava/lang/Object;",
        "UIDataType:",
        "Ljava/lang/Object;",
        ">",
        "Le/i/b/a/b<",
        "Lcom/xiaomi/passport/uicontroller/a;",
        "TModelDataType;TUIDataType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/a/a<",
            "TModelDataType;TUIDataType;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/c;->a(Lcom/xiaomi/passport/uicontroller/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/c;->b(Lcom/xiaomi/passport/uicontroller/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/c;->c(Lcom/xiaomi/passport/uicontroller/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Le/i/b/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/i/b/a/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/c$f;->j(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/a;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/c$f;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/a$a;->A(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

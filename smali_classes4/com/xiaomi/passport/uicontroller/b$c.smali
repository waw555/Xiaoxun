.class public Lcom/xiaomi/passport/uicontroller/b$c;
.super Lcom/xiaomi/passport/uicontroller/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/h<",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/h$a<",
            "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/h;-><init>(Lcom/xiaomi/passport/uicontroller/h$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/b$c;->g(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    return-object p1
.end method

.method protected g(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 0

    return-object p1
.end method
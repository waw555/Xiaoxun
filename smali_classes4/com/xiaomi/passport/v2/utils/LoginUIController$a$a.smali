.class Lcom/xiaomi/passport/v2/utils/LoginUIController$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/utils/LoginUIController$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->b(Lcom/xiaomi/passport/uicontroller/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/utils/LoginUIController$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/LoginUIController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$a;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$j;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

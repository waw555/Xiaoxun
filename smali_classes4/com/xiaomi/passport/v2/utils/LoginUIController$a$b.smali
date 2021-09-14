.class Lcom/xiaomi/passport/v2/utils/LoginUIController$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a$b;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a$b;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$a;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

    sget-object v1, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->c:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v1, v1, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$j;->e(I)V

    return-void
.end method

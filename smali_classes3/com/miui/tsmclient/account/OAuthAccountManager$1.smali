.class Lcom/miui/tsmclient/account/OAuthAccountManager$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/account/OAuthAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/account/OAuthAccountManager;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/account/OAuthAccountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/account/OAuthAccountManager$1;->this$0:Lcom/miui/tsmclient/account/OAuthAccountManager;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/account/OAuthAccountManager$1;->initialValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

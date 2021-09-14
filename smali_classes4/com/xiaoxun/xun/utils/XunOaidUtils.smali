.class public Lcom/xiaoxun/xun/utils/XunOaidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOaid(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 3

    const-string v0, "share_pref_oaid_support_state"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/xunbaselib/a;

    new-instance v2, Lcom/xiaoxun/xun/utils/XunOaidUtils$1;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/utils/XunOaidUtils$1;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-direct {v1, v2}, Lcom/xiaoxun/xun/xunbaselib/a;-><init>(Lcom/xiaoxun/xun/xunbaselib/a$a;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/xunbaselib/a;->b(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

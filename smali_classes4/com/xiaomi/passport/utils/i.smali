.class public Lcom/xiaomi/passport/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activator_phone_num"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "selected_phone_index"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "source"

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "V3.0_activator_phone"

    .line 6
    invoke-static {p1, p0, p4, p5, v0}, Lcom/xiaomi/passport/utils/i;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "V3.0_add_account"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, v1}, Lcom/xiaomi/passport/utils/i;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onSetupGuide"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "package_name"

    .line 3
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1, p4}, Lcom/xiaomi/accountsdk/account/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    const-string v1, "V3.0_email_reg_failure"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "V3.0_email_reg"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, v1}, Lcom/xiaomi/passport/utils/i;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    const-string v1, "V3.0_login_failure"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "V3.0_password_login"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, v1}, Lcom/xiaomi/passport/utils/i;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isUpLinkPhoneRegister"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "V3.0_phone_reg"

    .line 3
    invoke-static {p1, p0, p2, p3, v0}, Lcom/xiaomi/passport/utils/i;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "V3.0_phone_ticket"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, v1}, Lcom/xiaomi/passport/utils/i;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    const-string v1, "V3.0_verify_phone_failure"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

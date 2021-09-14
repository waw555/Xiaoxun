.class Lcom/xiaomi/passport/servicetoken/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k$d;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/l;->d(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/accountsdk/utils/n;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lcom/xiaomi/accountsdk/utils/n;-><init>(II)V

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/n;->b(Lcom/xiaomi/accountsdk/utils/n;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/l;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xiaomi/accountsdk/utils/m;

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/accountsdk/utils/m;-><init>(III)V

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/m;->b(Lcom/xiaomi/accountsdk/utils/m;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    sget-object v1, Lcom/xiaomi/passport/servicetoken/k$d;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/xiaomi/passport/servicetoken/k$d;->a:Ljava/lang/Boolean;

    .line 9
    :cond_3
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static b()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k$d;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k$d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/l;->d(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/accountsdk/utils/n;

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/accountsdk/utils/n;-><init>(II)V

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/n;->b(Lcom/xiaomi/accountsdk/utils/n;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/l;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xiaomi/accountsdk/utils/m;

    const/4 v3, 0x6

    const/16 v4, 0xb

    const/16 v5, 0x19

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/accountsdk/utils/m;-><init>(III)V

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/m;->b(Lcom/xiaomi/accountsdk/utils/m;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    sget-object v1, Lcom/xiaomi/passport/servicetoken/k$d;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/xiaomi/passport/servicetoken/k$d;->b:Ljava/lang/Boolean;

    .line 9
    :cond_3
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k$d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

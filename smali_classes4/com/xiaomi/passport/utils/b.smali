.class public final Lcom/xiaomi/passport/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/b$c;,
        Lcom/xiaomi/passport/utils/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/passport/utils/b$b;

.field private static volatile b:Lcom/xiaomi/passport/utils/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/utils/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/utils/b$c;-><init>(Lcom/xiaomi/passport/utils/b$a;)V

    sput-object v0, Lcom/xiaomi/passport/utils/b;->a:Lcom/xiaomi/passport/utils/b$b;

    .line 2
    sput-object v0, Lcom/xiaomi/passport/utils/b;->b:Lcom/xiaomi/passport/utils/b$b;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/b;->b:Lcom/xiaomi/passport/utils/b$b;

    invoke-interface {v0}, Lcom/xiaomi/passport/utils/b$b;->b()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/b;->b:Lcom/xiaomi/passport/utils/b$b;

    invoke-interface {v0}, Lcom/xiaomi/passport/utils/b$b;->a()V

    return-void
.end method

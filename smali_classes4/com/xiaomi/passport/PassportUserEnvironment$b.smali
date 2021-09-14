.class public Lcom/xiaomi/passport/PassportUserEnvironment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/PassportUserEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/passport/PassportUserEnvironment;

.field private static b:Lcom/xiaomi/passport/PassportUserEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment;

    invoke-direct {v0}, Lcom/xiaomi/passport/PassportUserEnvironment;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$b;->a:Lcom/xiaomi/passport/PassportUserEnvironment;

    .line 2
    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$b;->b:Lcom/xiaomi/passport/PassportUserEnvironment;

    return-void
.end method

.method public static a()Lcom/xiaomi/passport/PassportUserEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$b;->b:Lcom/xiaomi/passport/PassportUserEnvironment;

    return-object v0
.end method

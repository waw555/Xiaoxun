.class Lcom/baidu/platform/comapi/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/a/c;-><init>(Lcom/baidu/platform/comapi/a/d;)V

    sput-object v0, Lcom/baidu/platform/comapi/a/c$a;->a:Lcom/baidu/platform/comapi/a/c;

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/a/c$a;->a:Lcom/baidu/platform/comapi/a/c;

    return-object v0
.end method

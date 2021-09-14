.class public Le/a/c/a/a/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c/a/a/e/f/a;


# static fields
.field private static a:Le/a/c/a/a/e/f/a;

.field private static b:Le/a/c/a/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Le/a/c/a/a/e/f/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Le/a/c/a/a/e/f/b;->a:Le/a/c/a/a/e/f/a;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Le/a/c/a/a/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Le/a/c/a/a/e/a;

    move-result-object p0

    sput-object p0, Le/a/c/a/a/e/f/b;->b:Le/a/c/a/a/e/a;

    new-instance p0, Le/a/c/a/a/e/f/b;

    invoke-direct {p0}, Le/a/c/a/a/e/f/b;-><init>()V

    sput-object p0, Le/a/c/a/a/e/f/b;->a:Le/a/c/a/a/e/f/a;

    :cond_1
    sget-object p0, Le/a/c/a/a/e/f/b;->a:Le/a/c/a/a/e/f/a;

    return-object p0
.end method


# virtual methods
.method public a(Le/a/c/a/a/e/e/d;)Le/a/c/a/a/e/e/c;
    .locals 1

    invoke-static {p1}, Le/a/c/a/a/e/e/b;->b(Le/a/c/a/a/e/e/d;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    move-result-object p1

    sget-object v0, Le/a/c/a/a/e/f/b;->b:Le/a/c/a/a/e/a;

    invoke-interface {v0, p1}, Le/a/c/a/a/e/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    invoke-static {p1}, Le/a/c/a/a/e/e/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Le/a/c/a/a/e/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Le/a/c/a/a/e/f/b;->b:Le/a/c/a/a/e/a;

    invoke-interface {v0, p1}, Le/a/c/a/a/e/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

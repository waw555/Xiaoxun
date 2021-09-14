.class Le/a/c/a/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

.field final synthetic b:Le/a/c/a/a/e/b;


# direct methods
.method constructor <init>(Le/a/c/a/a/e/b;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V
    .locals 0

    iput-object p1, p0, Le/a/c/a/a/e/c;->b:Le/a/c/a/a/e/b;

    iput-object p2, p0, Le/a/c/a/a/e/c;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/a/c/a/a/e/c;->b:Le/a/c/a/a/e/b;

    invoke-static {v0}, Le/a/c/a/a/e/b;->c(Le/a/c/a/a/e/b;)Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    move-result-object v0

    iget-object v1, p0, Le/a/c/a/a/e/c;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-interface {v0, v1}, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;->reportData(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v0

    invoke-static {v0}, Le/a/c/a/a/e/b;->e(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;-><init>()V

    invoke-static {v1}, Le/a/c/a/a/e/b;->e(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    invoke-static {}, Le/a/c/a/a/e/b;->d()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    invoke-static {}, Le/a/c/a/a/e/b;->d()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "static data rpc upload error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/c/a/a/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rpc failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/c/a/a/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

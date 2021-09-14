.class public Lcom/fighter/sdk/report/ReportServerAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fighter/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fighter/sdk/report/ReportServerAddress;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fighter/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fighter/sdk/report/ReportServerAddress;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fighter/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/fighter/sdk/report/ReportServerAddress;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/fighter/sdk/report/ReportServerAddress;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/fighter/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/fighter/sdk/report/ReportServerAddress;->d:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/fighter/sdk/report/ReportServerAddress;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setABTestURL(Ljava/lang/String;)Lcom/fighter/sdk/report/ReportServerAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setAdverActiveURL(Ljava/lang/String;)Lcom/fighter/sdk/report/ReportServerAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setControlURL(Ljava/lang/String;)Lcom/fighter/sdk/report/ReportServerAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setServerURL(Ljava/lang/String;)Lcom/fighter/sdk/report/ReportServerAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    return-object p0
.end method

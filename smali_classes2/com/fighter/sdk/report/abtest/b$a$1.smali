.class final Lcom/fighter/sdk/report/abtest/b$a$1;
.super Lcom/fighter/sdk/report/abtest/ABTestSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/b$a;->a()Lcom/fighter/sdk/report/abtest/ABTestSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/abtest/b$a;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/b$a$1;->a:Lcom/fighter/sdk/report/abtest/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;-><init>(Lcom/fighter/sdk/report/abtest/p;)V

    return-void
.end method


# virtual methods
.method public final getBooleanVar(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public final getDoubleVar(Ljava/lang/String;D)D
    .locals 0

    return-wide p2
.end method

.method public final getStringVar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final getTestByEventName(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/TestInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTests()[Lcom/fighter/sdk/report/abtest/TestInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fighter/sdk/report/abtest/TestInfo;

    return-object v0
.end method

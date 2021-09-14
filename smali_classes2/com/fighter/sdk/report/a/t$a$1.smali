.class final Lcom/fighter/sdk/report/a/t$a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/a/t$a;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/a/t$a;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/a/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/t$a$1;->a:Lcom/fighter/sdk/report/a/t$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t$a$1;->a:Lcom/fighter/sdk/report/a/t$a;

    iget-object v1, v0, Lcom/fighter/sdk/report/a/t$a;->a:Lcom/fighter/sdk/report/a/t;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/t;->b(Lcom/fighter/sdk/report/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/t$a;->a(Lcom/fighter/sdk/report/a/t$a;Ljava/util/Map;)Z

    return-void
.end method

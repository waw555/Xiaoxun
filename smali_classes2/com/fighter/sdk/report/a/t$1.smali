.class final Lcom/fighter/sdk/report/a/t$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/a/t;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/a/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/t$1;->a:Lcom/fighter/sdk/report/a/t;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t$1;->a:Lcom/fighter/sdk/report/a/t;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/t;->a(Lcom/fighter/sdk/report/a/t;)V

    return-void
.end method

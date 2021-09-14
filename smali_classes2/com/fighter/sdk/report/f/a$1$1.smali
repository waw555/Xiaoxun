.class final Lcom/fighter/sdk/report/f/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/f/a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/f/a$1;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/f/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/f/a$1$1;->a:Lcom/fighter/sdk/report/f/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a$1$1;->a:Lcom/fighter/sdk/report/f/a$1;

    iget-object v0, v0, Lcom/fighter/sdk/report/f/a$1;->a:Lcom/fighter/sdk/report/f/a;

    invoke-virtual {v0}, Lcom/fighter/sdk/report/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class final Lcom/fighter/sdk/qhdeviceid/QHDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/qhdeviceid/QHDevice;->reset(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/fighter/sdk/qhdeviceid/QHDevice$1;->a:I

    iput-object p2, p0, Lcom/fighter/sdk/qhdeviceid/QHDevice$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/fighter/sdk/qhdeviceid/QHDevice$1;->a:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/QHDevice$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "QHDevice"

    const-string v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

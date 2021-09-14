.class Lcom/fighter/extendfunction/smartlock/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/e;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$a;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/e$a;->a:Lcom/fighter/extendfunction/smartlock/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Z)Z

    return-void
.end method

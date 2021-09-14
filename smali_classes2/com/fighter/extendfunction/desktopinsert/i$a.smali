.class Lcom/fighter/extendfunction/desktopinsert/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/desktopinsert/i;->a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/anyun/immo/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/desktopinsert/i;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/desktopinsert/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/i$a;->a:Lcom/fighter/extendfunction/desktopinsert/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/i$a;->a:Lcom/fighter/extendfunction/desktopinsert/i;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/i;->a(Lcom/fighter/extendfunction/desktopinsert/i;)Lcom/fighter/extendfunction/desktopinsert/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/i$a;->a:Lcom/fighter/extendfunction/desktopinsert/i;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/i;->a(Lcom/fighter/extendfunction/desktopinsert/i;)Lcom/fighter/extendfunction/desktopinsert/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/j;->f()V

    :cond_0
    return-void
.end method

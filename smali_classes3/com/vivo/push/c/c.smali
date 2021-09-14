.class final Lcom/vivo/push/c/c;
.super Lcom/vivo/push/v;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(Lcom/vivo/push/y;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    move-result p1

    invoke-static {p1}, Lcom/vivo/push/util/p;->a(Z)V

    return-void
.end method

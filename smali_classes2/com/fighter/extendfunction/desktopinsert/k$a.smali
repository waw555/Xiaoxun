.class Lcom/fighter/extendfunction/desktopinsert/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/desktopinsert/k;->b(Lcom/fighter/extendfunction/notification/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/notification/b;

.field final synthetic b:Lcom/fighter/extendfunction/desktopinsert/k;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/desktopinsert/k;Lcom/fighter/extendfunction/notification/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k$a;->b:Lcom/fighter/extendfunction/desktopinsert/k;

    iput-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/k$a;->a:Lcom/fighter/extendfunction/notification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k$a;->b:Lcom/fighter/extendfunction/desktopinsert/k;

    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/k$a;->a:Lcom/fighter/extendfunction/notification/b;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Lcom/fighter/extendfunction/notification/b;)V

    return-void
.end method

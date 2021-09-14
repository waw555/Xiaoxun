.class Lcom/fighter/extendfunction/floatwindow/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/floatwindow/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/floatwindow/c;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/floatwindow/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$b;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/c$b;->a:Lcom/fighter/extendfunction/floatwindow/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z

    return-void
.end method

.class Lcom/fighter/loader/AdResponser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/AdResponser;->onResponse(Lcom/fighter/cache/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/AdResponser;

.field final synthetic val$listener:Lcom/fighter/loader/listener/AdListener;

.field final synthetic val$result:Lcom/fighter/cache/o;


# direct methods
.method constructor <init>(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/listener/AdListener;Lcom/fighter/cache/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/AdResponser$2;->this$0:Lcom/fighter/loader/AdResponser;

    iput-object p2, p0, Lcom/fighter/loader/AdResponser$2;->val$listener:Lcom/fighter/loader/listener/AdListener;

    iput-object p3, p0, Lcom/fighter/loader/AdResponser$2;->val$result:Lcom/fighter/cache/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$2;->val$listener:Lcom/fighter/loader/listener/AdListener;

    iget-object v1, p0, Lcom/fighter/loader/AdResponser$2;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v1}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request succeed but contains no ad"

    invoke-interface {v0, v1, v2}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

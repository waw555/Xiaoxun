.class Lcom/redbend/client/BasicService$DevNodeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/client/BasicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DevNodeValue"
.end annotation


# instance fields
.field forceReplace:Z

.field final synthetic this$0:Lcom/redbend/client/BasicService;

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/redbend/client/BasicService;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/client/BasicService$DevNodeValue;->this$0:Lcom/redbend/client/BasicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/redbend/client/BasicService$DevNodeValue;->value:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/redbend/client/BasicService$DevNodeValue;->forceReplace:Z

    return-void
.end method

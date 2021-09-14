.class Lcom/fighter/wrapper/KSSDKWrapper$a$j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;

    iget-object v1, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->a:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->a:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-interface {v1, v0}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onAdClicked(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    return-void
.end method

.class Lcom/fighter/wrapper/GDTSDKWrapper$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/policy/AdRequestPolicy;

.field final synthetic b:Lcom/fighter/wrapper/c$b;

.field final synthetic c:Lcom/fighter/wrapper/GDTSDKWrapper$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$a;->a:Lcom/fighter/loader/policy/AdRequestPolicy;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$a;->b:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$a;->a:Lcom/fighter/loader/policy/AdRequestPolicy;

    check-cast v2, Lcom/fighter/loader/policy/SplashPolicy;

    iget-object v3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$a;->b:Lcom/fighter/wrapper/c$b;

    invoke-static {v0, v1, v2, v3}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Lcom/fighter/wrapper/GDTSDKWrapper$e;Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V

    return-void
.end method

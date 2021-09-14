.class Lcom/fighter/wrapper/KSSDKWrapper$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/policy/AdRequestPolicy;

.field final synthetic b:Lcom/fighter/wrapper/c$b;

.field final synthetic c:Lcom/fighter/wrapper/KSSDKWrapper$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$i;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$i;->a:Lcom/fighter/loader/policy/AdRequestPolicy;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$i;->b:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$i;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$i;->a:Lcom/fighter/loader/policy/AdRequestPolicy;

    check-cast v1, Lcom/fighter/loader/policy/SplashPolicy;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$i;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0, v1, v2}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V

    return-void
.end method

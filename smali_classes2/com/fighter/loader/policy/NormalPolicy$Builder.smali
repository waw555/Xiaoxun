.class public Lcom/fighter/loader/policy/NormalPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/NormalPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected listener:Lcom/fighter/loader/listener/NormalAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/NormalPolicy$Builder;->listener:Lcom/fighter/loader/listener/NormalAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eNormalAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/NormalPolicy;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NormalPolicy;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/NormalPolicy$Builder;->listener:Lcom/fighter/loader/listener/NormalAdListener;

    iput-object v1, v0, Lcom/fighter/loader/policy/NormalPolicy;->mListener:Lcom/fighter/loader/listener/NormalAdListener;

    return-object v0
.end method

.method public setListener(Lcom/fighter/loader/listener/NormalAdListener;)Lcom/fighter/loader/policy/NormalPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/NormalPolicy$Builder;->listener:Lcom/fighter/loader/listener/NormalAdListener;

    return-object p0
.end method

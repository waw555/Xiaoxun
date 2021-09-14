.class public Lcom/fighter/loader/policy/NativePolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/NativePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/fighter/loader/listener/NativeAdListener;


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
    iget-object v0, p0, Lcom/fighter/loader/policy/NativePolicy$Builder;->listener:Lcom/fighter/loader/listener/NativeAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eNativeAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/NativePolicy;-><init>(Lcom/fighter/loader/policy/NativePolicy$1;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/NativePolicy$Builder;->listener:Lcom/fighter/loader/listener/NativeAdListener;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/NativePolicy;->access$102(Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/listener/NativeAdListener;

    .line 4
    iget-object v1, p0, Lcom/fighter/loader/policy/NativePolicy$Builder;->extraMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/NativePolicy;->access$202(Lcom/fighter/loader/policy/NativePolicy;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/NativePolicy$Builder;->extraMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/loader/policy/NativePolicy$Builder;->extraMap:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/policy/NativePolicy$Builder;->extraMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/NativePolicy$Builder;->listener:Lcom/fighter/loader/listener/NativeAdListener;

    return-object p0
.end method

.class public Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/ws/rs/core/Feature;


# static fields
.field private static final JSON_FEATURE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ljavax/ws/rs/core/FeatureContext;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljavax/ws/rs/core/FeatureContext;->getConfiguration()Ljavax/ws/rs/core/Configuration;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljavax/ws/rs/core/Configuration;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljavax/ws/rs/core/Configuration;->getRuntimeType()Ljavax/ws/rs/RuntimeType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, "jersey.config.jsonFeature"

    invoke-static {v1, v2, v5, v3, v4}, Lorg/glassfish/jersey/CommonProperties;->getValue(Ljava/util/Map;Ljavax/ws/rs/RuntimeType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljavax/ws/rs/core/Configuration;->getRuntimeType()Ljavax/ws/rs/RuntimeType;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/glassfish/jersey/internal/util/PropertiesHelper;->getPropertyNameForRuntime(Ljava/lang/String;Ljavax/ws/rs/RuntimeType;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Ljavax/ws/rs/core/FeatureContext;->property(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Configurable;

    .line 5
    const-class v1, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;

    invoke-interface {v0, v1}, Ljavax/ws/rs/core/Configuration;->isRegistered(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljavax/ws/rs/ext/MessageBodyReader;

    aput-object v4, v3, v2

    const-class v2, Ljavax/ws/rs/ext/MessageBodyWriter;

    aput-object v2, v3, v1

    invoke-interface {p1, v0, v3}, Ljavax/ws/rs/core/FeatureContext;->register(Ljava/lang/Class;[Ljava/lang/Class;)Ljavax/ws/rs/core/Configurable;

    :cond_1
    return v1
.end method

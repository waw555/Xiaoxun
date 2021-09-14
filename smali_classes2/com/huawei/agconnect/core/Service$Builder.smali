.class public Lcom/huawei/agconnect/core/Service$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/core/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field mInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsSingleton:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->mInterface:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/huawei/agconnect/core/Service$Builder;->mClass:Ljava/lang/Class;

    .line 6
    const-class p1, Lcom/huawei/agconnect/annotation/Singleton;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->mIsSingleton:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the clazz parameter must be interface type and public"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the clazz parameter cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the interface parameter cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/agconnect/core/Service$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/core/Service$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/core/Service;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/agconnect/core/Service;

    iget-object v1, p0, Lcom/huawei/agconnect/core/Service$Builder;->mInterface:Ljava/lang/Class;

    iget-object v2, p0, Lcom/huawei/agconnect/core/Service$Builder;->mClass:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/agconnect/core/Service;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/agconnect/core/Service$1;)V

    .line 2
    iget-boolean v1, p0, Lcom/huawei/agconnect/core/Service$Builder;->mIsSingleton:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/core/Service;->access$202(Lcom/huawei/agconnect/core/Service;Z)Z

    return-object v0
.end method

.method public isSingleton(Z)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->mIsSingleton:Z

    return-object p0
.end method

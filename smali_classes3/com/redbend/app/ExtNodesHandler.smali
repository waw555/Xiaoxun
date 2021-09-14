.class public Lcom/redbend/app/ExtNodesHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/app/ExtNodesHandler$FuncType;,
        Lcom/redbend/app/ExtNodesHandler$type;,
        Lcom/redbend/app/ExtNodesHandler$uri;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$redbend$app$ExtNodesHandler$FuncType:[I = null

.field private static final LOG_TAG:Ljava/lang/String; = "ExtNodesHandler"

.field private static final VDM_ERR_EXEC_START_RANGE:I = 0x3000

.field private static final VDM_ERR_OK:I = 0x0

.field private static final VDM_ERR_POSTPONE:I = 0x30c8

.field private static final VDM_ERR_UNSPECIFIC:I = 0x10


# instance fields
.field private methods:[Ljava/lang/reflect/Method;


# direct methods
.method static synthetic $SWITCH_TABLE$com$redbend$app$ExtNodesHandler$FuncType()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/redbend/app/ExtNodesHandler;->$SWITCH_TABLE$com$redbend$app$ExtNodesHandler$FuncType:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/redbend/app/ExtNodesHandler$FuncType;->values()[Lcom/redbend/app/ExtNodesHandler$FuncType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/redbend/app/ExtNodesHandler$FuncType;->EXEC:Lcom/redbend/app/ExtNodesHandler$FuncType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/redbend/app/ExtNodesHandler$FuncType;->READ:Lcom/redbend/app/ExtNodesHandler$FuncType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/redbend/app/ExtNodesHandler$FuncType;->WRITE:Lcom/redbend/app/ExtNodesHandler$FuncType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/redbend/app/ExtNodesHandler;->$SWITCH_TABLE$com$redbend$app$ExtNodesHandler$FuncType:[I

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    .line 3
    invoke-direct {p0}, Lcom/redbend/app/ExtNodesHandler;->initExt()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Getting register methods, received "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExtNodesHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    aget-object v1, v1, p1

    const-class v2, Lcom/redbend/app/ExtNodesHandler$uri;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have uri defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    aget-object v1, v1, p1

    const-class v2, Lcom/redbend/app/ExtNodesHandler$uri;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/redbend/app/ExtNodesHandler$uri;

    invoke-interface {v1}, Lcom/redbend/app/ExtNodesHandler$uri;->value()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    aget-object v2, v2, p1

    const-class v3, Lcom/redbend/app/ExtNodesHandler$type;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    aget-object v2, v2, p1

    const-class v3, Lcom/redbend/app/ExtNodesHandler$type;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/redbend/app/ExtNodesHandler$type;

    invoke-interface {v2}, Lcom/redbend/app/ExtNodesHandler$type;->value()Lcom/redbend/app/ExtNodesHandler$FuncType;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Lcom/redbend/app/ExtNodesHandler$FuncType;->READ:Lcom/redbend/app/ExtNodesHandler$FuncType;

    .line 12
    :goto_1
    invoke-static {}, Lcom/redbend/app/ExtNodesHandler;->$SWITCH_TABLE$com$redbend$app$ExtNodesHandler$FuncType()[I

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "\" with id "

    const-string v4, ", with URI \""

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Register exec func "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-direct {p0, v1, v3}, Lcom/redbend/app/ExtNodesHandler;->registerExec(Ljava/lang/String;I)Z

    goto :goto_2

    .line 17
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Register write func "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct {p0, v1, v3}, Lcom/redbend/app/ExtNodesHandler;->registerWrite(Ljava/lang/String;I)Z

    goto :goto_2

    .line 21
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Register read func "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-direct {p0, v1, v3}, Lcom/redbend/app/ExtNodesHandler;->registerRead(Ljava/lang/String;I)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0
.end method

.method private native initExt()V
.end method

.method private native registerExec(Ljava/lang/String;I)Z
.end method

.method private native registerRead(Ljava/lang/String;I)Z
.end method

.method private native registerWrite(Ljava/lang/String;I)Z
.end method

.method private native termExt()V
.end method


# virtual methods
.method protected exec(I[BLjava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exec(): id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " correlator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtNodesHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object p3, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x30c8

    :goto_0
    return v5

    .line 3
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to invoke MO handler method - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    sub-int/2addr p1, v0

    aget-object p1, p3, p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    return p1
.end method

.method protected read(II)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read(): id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtNodesHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 3
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to invoke MO handler method - "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    sub-int/2addr p1, v2

    aget-object p1, v3, p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public terminate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/redbend/app/ExtNodesHandler;->termExt()V

    return-void

    .line 3
    :cond_0
    aget-object v4, v0, v3

    .line 4
    const-class v5, Lcom/redbend/app/ExtNodesHandler$uri;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    const-class v5, Lcom/redbend/app/ExtNodesHandler$uri;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/redbend/app/ExtNodesHandler$uri;

    invoke-interface {v5}, Lcom/redbend/app/ExtNodesHandler$uri;->value()Ljava/lang/String;

    move-result-object v5

    .line 6
    const-class v6, Lcom/redbend/app/ExtNodesHandler$type;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    const-class v6, Lcom/redbend/app/ExtNodesHandler$type;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/redbend/app/ExtNodesHandler$type;

    invoke-interface {v4}, Lcom/redbend/app/ExtNodesHandler$type;->value()Lcom/redbend/app/ExtNodesHandler$FuncType;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_2
    sget-object v4, Lcom/redbend/app/ExtNodesHandler$FuncType;->READ:Lcom/redbend/app/ExtNodesHandler$FuncType;

    .line 9
    :goto_1
    invoke-static {}, Lcom/redbend/app/ExtNodesHandler;->$SWITCH_TABLE$com$redbend$app$ExtNodesHandler$FuncType()[I

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0, v5, v2}, Lcom/redbend/app/ExtNodesHandler;->registerExec(Ljava/lang/String;I)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0, v5, v2}, Lcom/redbend/app/ExtNodesHandler;->registerWrite(Ljava/lang/String;I)Z

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, v5, v2}, Lcom/redbend/app/ExtNodesHandler;->registerRead(Ljava/lang/String;I)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected write(II[BI)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write(): id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total size "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtNodesHandler"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object p3, v5, v2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    .line 5
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to invoke MO handler method - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/redbend/app/ExtNodesHandler;->methods:[Ljava/lang/reflect/Method;

    sub-int/2addr p1, v2

    aget-object p1, p3, p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

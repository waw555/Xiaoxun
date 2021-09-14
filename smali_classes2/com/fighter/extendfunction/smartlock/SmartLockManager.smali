.class public Lcom/fighter/extendfunction/smartlock/SmartLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/fighter/extendfunction/smartlock/SmartLockManager;


# instance fields
.field private volatile a:Lcom/fighter/extendfunction/smartlock/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/extendfunction/smartlock/SmartLockManager;

    invoke-direct {v0}, Lcom/fighter/extendfunction/smartlock/SmartLockManager;-><init>()V

    sput-object v0, Lcom/fighter/extendfunction/smartlock/SmartLockManager;->b:Lcom/fighter/extendfunction/smartlock/SmartLockManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fighter/extendfunction/smartlock/SmartLockManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/smartlock/SmartLockManager;->b:Lcom/fighter/extendfunction/smartlock/SmartLockManager;

    return-object v0
.end method


# virtual methods
.method public getSmartLockCallback()Lcom/fighter/extendfunction/smartlock/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SmartLockManager;->a:Lcom/fighter/extendfunction/smartlock/h;

    return-object v0
.end method

.method public setSmartLockCallback(Lcom/fighter/extendfunction/smartlock/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/SmartLockManager;->a:Lcom/fighter/extendfunction/smartlock/h;

    return-void
.end method

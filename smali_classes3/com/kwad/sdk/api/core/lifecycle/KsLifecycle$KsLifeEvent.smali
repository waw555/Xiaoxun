.class public final enum Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KsLifeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_ANY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_CREATE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_DESTROY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_PAUSE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_RESUME:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_START:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_STOP:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;


# instance fields
.field mRealValue:Landroid/arch/lifecycle/Lifecycle$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroid/arch/lifecycle/Lifecycle$Event;)V

    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_CREATE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    const-string v2, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroid/arch/lifecycle/Lifecycle$Event;)V

    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_START:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    const-string v2, "ON_RESUME"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroid/arch/lifecycle/Lifecycle$Event;)V

    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_RESUME:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    const-string v2, "ON_PAUSE"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroid/arch/lifecycle/Lifecycle$Event;)V

    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_PAUSE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    const-string v2, "ON_STOP"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroid/arch/lifecycle/Lifecycle$Event;)V

    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_STOP:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    const-string v2, "ON_DESTROY"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroid/arch/lifecycle/Lifecycle$Event;)V

    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_DESTROY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    const-string v2, "ON_ANY"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroid/arch/lifecycle/Lifecycle$Event;)V

    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_ANY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    sget-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_CREATE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_START:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_RESUME:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_PAUSE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_STOP:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    aput-object v2, v1, v7

    sget-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_DESTROY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->$VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->mRealValue:Landroid/arch/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public static createfrom(Landroid/arch/lifecycle/Lifecycle$Event;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->values()[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->getReal()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
    .locals 1

    const-class v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->$VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    invoke-virtual {v0}, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    return-object v0
.end method


# virtual methods
.method public getReal()Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->mRealValue:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object v0
.end method

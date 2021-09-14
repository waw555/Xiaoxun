.class public Lcom/fighter/loader/view/AdViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/fighter/loader/view/AdViewCreator;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/view/AdViewCreator;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fighter/loader/view/AdViewCreator;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/view/AdViewCreator;->instance:Lcom/fighter/loader/view/AdViewCreator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/loader/view/AdViewCreator;

    invoke-direct {v0, p0}, Lcom/fighter/loader/view/AdViewCreator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fighter/loader/view/AdViewCreator;->instance:Lcom/fighter/loader/view/AdViewCreator;

    .line 3
    :cond_0
    sget-object p0, Lcom/fighter/loader/view/AdViewCreator;->instance:Lcom/fighter/loader/view/AdViewCreator;

    return-object p0
.end method


# virtual methods
.method public createSplashViewBuilder()Lcom/fighter/loader/view/SplashView$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/view/SplashView$Builder;

    iget-object v1, p0, Lcom/fighter/loader/view/AdViewCreator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fighter/loader/view/SplashView$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

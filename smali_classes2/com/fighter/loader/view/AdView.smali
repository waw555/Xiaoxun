.class public Lcom/fighter/loader/view/AdView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/view/AdView$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdView"

.field protected static mReaperApi:Lcom/fighter/loader/ReaperApi;


# instance fields
.field protected mAppId:Ljava/lang/String;

.field protected mAppKey:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mPosId:Ljava/lang/String;

.field protected mTestMode:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private init()V
    .locals 5

    const-string v0, "AdView"

    const-string v1, "init."

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fighter/loader/view/AdView;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/loader/ReaperInit;->init(Landroid/content/Context;)Lcom/fighter/loader/ReaperApi;

    move-result-object v0

    sput-object v0, Lcom/fighter/loader/view/AdView;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    .line 4
    iget-object v1, p0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/loader/view/AdView;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/fighter/loader/view/AdView;->mAppKey:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fighter/loader/view/AdView;->mTestMode:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fighter/loader/ReaperApi;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected create()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/view/AdView;->init()V

    return-void
.end method

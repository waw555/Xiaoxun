.class public Lcom/fighter/loader/ReaperApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field protected mReaperApi:Lcom/fighter/loader/ReaperApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public getReaperApi()Lcom/fighter/loader/ReaperApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/ReaperApplication;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/fighter/loader/ReaperInit;->init(Landroid/content/Context;)Lcom/fighter/loader/ReaperApi;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/loader/ReaperApplication;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    return-void
.end method

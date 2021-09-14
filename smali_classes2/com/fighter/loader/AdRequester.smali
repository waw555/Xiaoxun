.class public Lcom/fighter/loader/AdRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/AdRequester$AdRequestCallback;
    }
.end annotation


# static fields
.field private static final SERVER_CONFIG_COUNT:I


# instance fields
.field private mAdResponser:Lcom/fighter/loader/AdResponser;

.field private mPositionId:Ljava/lang/String;

.field private mReaperApi:Lcom/fighter/loader/ReaperApi;

.field private mRequestPolicy:Lcom/fighter/loader/policy/AdRequestPolicy;


# direct methods
.method constructor <init>(Lcom/fighter/loader/ReaperApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/AdRequester;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    .line 3
    iput-object p2, p0, Lcom/fighter/loader/AdRequester;->mPositionId:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/fighter/loader/AdResponser;

    invoke-direct {p2, p1}, Lcom/fighter/loader/AdResponser;-><init>(Lcom/fighter/loader/ReaperApi;)V

    iput-object p2, p0, Lcom/fighter/loader/AdRequester;->mAdResponser:Lcom/fighter/loader/AdResponser;

    return-void
.end method


# virtual methods
.method public requestAd()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/AdRequester;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    iget-object v1, p0, Lcom/fighter/loader/AdRequester;->mPositionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/fighter/loader/AdRequester;->mAdResponser:Lcom/fighter/loader/AdResponser;

    iget-object v3, p0, Lcom/fighter/loader/AdRequester;->mRequestPolicy:Lcom/fighter/loader/policy/AdRequestPolicy;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/fighter/loader/ReaperApi;->requestAd(ILjava/lang/String;Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestAd(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdRequester;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    iget-object v1, p0, Lcom/fighter/loader/AdRequester;->mPositionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/fighter/loader/AdRequester;->mAdResponser:Lcom/fighter/loader/AdResponser;

    iget-object v3, p0, Lcom/fighter/loader/AdRequester;->mRequestPolicy:Lcom/fighter/loader/policy/AdRequestPolicy;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fighter/loader/ReaperApi;->requestAd(ILjava/lang/String;Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/AdRequester;->mRequestPolicy:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-void
.end method

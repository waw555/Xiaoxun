.class public Lcom/sogou/feedads/api/opensdk/SGAdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sogou/feedads/api/opensdk/SGAdError;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/sogou/feedads/api/opensdk/SGAdError;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/api/opensdk/SGAdError;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGAdError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

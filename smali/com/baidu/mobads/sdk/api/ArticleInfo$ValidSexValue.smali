.class public Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/ArticleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValidSexValue"
.end annotation


# instance fields
.field FEMALE:I

.field MALE:I

.field UNKNOWN:I

.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/ArticleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;->this$0:Lcom/baidu/mobads/sdk/api/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;->UNKNOWN:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;->MALE:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;->FEMALE:I

    return-void
.end method

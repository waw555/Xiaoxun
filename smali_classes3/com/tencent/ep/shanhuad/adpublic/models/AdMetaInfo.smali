.class public Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field public cta:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field public templateType:I

.field public title:Ljava/lang/String;

.field public uniqueKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 4
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->title:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->desc:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text3:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->cta:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->image:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->icon:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->imageList:Ljava/util/List;

    .line 10
    iget v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->templateType:I

    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->templateType:I

    if-lez v0, :cond_0

    .line 11
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->uniqueKey:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDownLoadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSameAD(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerViewForInteraction(Lcom/tencent/qqpim/discovery/NativeAdList;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->registerViewForInteraction(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , desc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->icon:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \niconurl : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->image:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nimage : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->image:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

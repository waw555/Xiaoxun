.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;
    }
.end annotation


# instance fields
.field protected f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, LshanhuAD/b;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 2
    iget-object p0, p0, LshanhuAD/b;->c:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/b;->c:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LshanhuAD/b;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->c:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p0
.end method


# virtual methods
.method public load(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, v0}, LshanhuAD/e;->c(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;

    invoke-direct {p2, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/b;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    if-eqz v0, :cond_1

    iget-object v1, p0, LshanhuAD/b;->c:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->registerViewForInteraction(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    :cond_1
    :goto_0
    return-void
.end method

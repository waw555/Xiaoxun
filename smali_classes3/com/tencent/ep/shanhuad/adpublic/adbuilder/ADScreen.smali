.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADScreen;
.super Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;-><init>()V

    return-void
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

    const/4 p1, 0x3

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, v0}, LshanhuAD/e;->c(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;

    invoke-direct {p2, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method

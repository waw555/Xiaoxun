.class Lcom/tencent/qqpim/discovery/AdDisplayModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdiscoveryAD/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqpim/discovery/AdDisplayModel;->getADViewTouchListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qqpim/discovery/AdDisplayModel;


# direct methods
.method constructor <init>(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel$1;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public datachange(Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel$1;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {v0, p1}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->saveData(Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V

    return-void
.end method

.class public Lcom/miui/tsmclient/Facade$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/Facade;->updateTransitCardListFromLocal(Ljava/util/List;Lcom/miui/tsmclient/Facade$CardListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/h/c<",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$10;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/Facade$10;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-static {v0}, Lcom/miui/tsmclient/Facade;->access$100(Lcom/miui/tsmclient/Facade;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getTransCard(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/entity/CardInfo;->updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V

    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->DB:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/Facade$10;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-static {v0}, Lcom/miui/tsmclient/Facade;->access$100(Lcom/miui/tsmclient/Facade;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateCards(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/Facade$10;->call(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

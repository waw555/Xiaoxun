.class public Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModifiedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/entity/CardInfoManager;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/entity/CardInfoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager;)V

    return-void
.end method


# virtual methods
.method public put(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;->put(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

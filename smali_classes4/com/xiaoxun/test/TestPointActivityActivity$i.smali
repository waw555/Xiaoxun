.class Lcom/xiaoxun/test/TestPointActivityActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/test/TestPointActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/xiaoxun/xun/beans/LocationData;

.field public b:Ljava/lang/String;

.field public c:J

.field final synthetic d:Lcom/xiaoxun/test/TestPointActivityActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$i;->d:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/test/TestPointActivityActivity;Lcom/xiaoxun/test/TestPointActivityActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestPointActivityActivity$i;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V

    return-void
.end method

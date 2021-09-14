.class Lcom/xiaoxun/test/TestPointActivityActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/test/TestPointActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/test/TestPointActivityActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/test/TestPointActivityActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$h;->d:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$h;->a:I

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/test/TestPointActivityActivity$h;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/xiaoxun/test/TestPointActivityActivity$h;->c:Ljava/lang/String;

    return-void
.end method

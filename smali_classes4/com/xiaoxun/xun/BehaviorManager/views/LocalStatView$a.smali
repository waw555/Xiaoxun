.class Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field final synthetic d:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->d:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->c:Z

    return-void
.end method

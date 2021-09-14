.class Lcom/xiaomi/passport/uicontroller/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/g;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/g$a;->a:Lcom/xiaomi/passport/uicontroller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/g$a;->a:Lcom/xiaomi/passport/uicontroller/g;

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/g;->a(Lcom/xiaomi/passport/uicontroller/g;)Lcom/xiaomi/passport/uicontroller/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/g$a;->a:Lcom/xiaomi/passport/uicontroller/g;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/g$b;->a(Lcom/xiaomi/passport/uicontroller/g;)V

    return-void
.end method

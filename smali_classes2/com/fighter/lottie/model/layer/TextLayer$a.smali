.class Lcom/fighter/lottie/model/layer/TextLayer$a;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/lottie/model/layer/TextLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/lottie/model/layer/TextLayer;


# direct methods
.method constructor <init>(Lcom/fighter/lottie/model/layer/TextLayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer$a;->a:Lcom/fighter/lottie/model/layer/TextLayer;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

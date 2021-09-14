.class Lcom/xiaoxun/xun/NFC/TransitCard/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/b;->f(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    iput p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/b;->w(Lcom/xiaoxun/xun/NFC/TransitCard/b;)Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v(Lcom/xiaoxun/xun/NFC/TransitCard/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;->a(Lcom/miui/tsmclient/entity/CardInfo;)V

    return-void
.end method

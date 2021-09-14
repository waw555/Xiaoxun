.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->d(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set default card:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", position:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/BaseActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lcom/xiaoxun/xun/NFC/TransitCard/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/c;->b(Lcom/xiaoxun/xun/NFC/TransitCard/c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/c$b;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/c;Lcom/xiaoxun/xun/NFC/TransitCard/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/c;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/c;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/c;->a(Lcom/xiaoxun/xun/NFC/TransitCard/c;)Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/c;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/c;->a(Lcom/xiaoxun/xun/NFC/TransitCard/c;)Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/c$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/c$b;->g:Lcom/xiaoxun/xun/NFC/TransitCard/d/b$a;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment$a;->D(Lcom/xiaoxun/xun/NFC/TransitCard/d/b$a;)V

    :cond_0
    return-void
.end method

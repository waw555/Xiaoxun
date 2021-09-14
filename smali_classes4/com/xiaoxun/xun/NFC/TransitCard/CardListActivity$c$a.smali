.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/BaseActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

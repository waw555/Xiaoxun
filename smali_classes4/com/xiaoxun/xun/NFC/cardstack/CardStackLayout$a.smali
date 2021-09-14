.class Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setAdapter(Lcom/xiaoxun/xun/NFC/cardstack/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$a;->a:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$a;->a:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->f()V

    return-void
.end method

.class Lcom/xiaoxun/xun/t/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/b;->A(Lcom/xiaoxun/xun/beans/WatchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/CustomerPickerView;

.field final synthetic b:Lcom/xiaoxun/xun/t/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/views/CustomerPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b$m;->b:Lcom/xiaoxun/xun/t/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/t/b$m;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b$m;->b:Lcom/xiaoxun/xun/t/b;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/t/b;->g(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$m;->b:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/b;->f(Lcom/xiaoxun/xun/t/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$m;->b:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/b;->h(Lcom/xiaoxun/xun/t/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$m;->b:Lcom/xiaoxun/xun/t/b;

    const-string v0, "01"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/t/b;->i(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$m;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    :cond_0
    return-void
.end method

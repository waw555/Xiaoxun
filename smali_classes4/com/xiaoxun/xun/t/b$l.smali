.class Lcom/xiaoxun/xun/t/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/b;->A(Lcom/xiaoxun/xun/beans/WatchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/xiaoxun/xun/t/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/beans/WatchData;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/t/b$l;->a:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p3, p0, Lcom/xiaoxun/xun/t/b$l;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/b;->f(Lcom/xiaoxun/xun/t/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/t/b;->h(Lcom/xiaoxun/xun/t/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/t/b;->k(Lcom/xiaoxun/xun/t/b;I)I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    const-string v0, "00"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/t/b;->g(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    const-string v0, "10"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/t/b;->i(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/t/b;->c(Lcom/xiaoxun/xun/t/b;Z)Z

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->c:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/b;->j(Lcom/xiaoxun/xun/t/b;)I

    move-result v4

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/t/b;->e(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$l;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

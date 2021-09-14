.class final Lcom/xiaoxun/xun/p/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/d/a;->i(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/p/d/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->b(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->b(Z)Z

    .line 4
    :goto_0
    invoke-static {}, Lcom/xiaoxun/xun/p/d/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

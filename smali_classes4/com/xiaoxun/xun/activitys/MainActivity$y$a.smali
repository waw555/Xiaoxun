.class Lcom/xiaoxun/xun/activitys/MainActivity$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MainActivity$y;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MainActivity$y;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MainActivity$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$y$a;->a:Lcom/xiaoxun/xun/activitys/MainActivity$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$y$a;->a:Lcom/xiaoxun/xun/activitys/MainActivity$y;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/MainActivity$y;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/VolteChecker;->showVolteHelper(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.class Lcom/xiaoxun/xun/activitys/Alipaytest$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/telecom/websdk/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/Alipaytest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/Alipaytest;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$f;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$f;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public closeWindow()V
    .locals 1

    const-string v0, "close window"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$f;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class Lcom/xiaoxun/xun/t/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/t/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/a$c;->a:Lcom/xiaoxun/xun/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$c;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_pref_xun_ads_last_display_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$c;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->f(Lcom/xiaoxun/xun/t/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

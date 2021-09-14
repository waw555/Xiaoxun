.class Lcom/xiaoxun/xun/guideProcess/Process2Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/guideProcess/Process2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/guideProcess/Process2Activity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/guideProcess/Process2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process2Activity$b;->a:Lcom/xiaoxun/xun/guideProcess/Process2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process2Activity$b;->a:Lcom/xiaoxun/xun/guideProcess/Process2Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

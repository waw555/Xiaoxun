.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->a(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$b;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$b;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->c:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$p;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$b;->a:I

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$p;->onClick(I)V

    return-void
.end method

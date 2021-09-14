.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$a;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$a;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$a;->a:I

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$a;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$q;

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$q;->a(Landroid/view/View;I)V

    return-void
.end method

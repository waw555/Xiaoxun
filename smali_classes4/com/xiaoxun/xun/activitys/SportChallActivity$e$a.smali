.class Lcom/xiaoxun/xun/activitys/SportChallActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->a(Lcom/xiaoxun/xun/activitys/SportChallActivity$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SportChallActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportChallActivity$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SportChallActivity$e;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SportChallActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->c:Lcom/xiaoxun/xun/n/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e$a;->a:I

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

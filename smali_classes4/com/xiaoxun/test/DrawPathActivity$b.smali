.class Lcom/xiaoxun/test/DrawPathActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/DrawPathActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/DrawPathActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/DrawPathActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$b;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$b;->a:Lcom/xiaoxun/test/DrawPathActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/test/DrawPathActivity;->C(Lcom/xiaoxun/test/DrawPathActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$b;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/DrawPathActivity;->D(Lcom/xiaoxun/test/DrawPathActivity;)V

    return-void
.end method

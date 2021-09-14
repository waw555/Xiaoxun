.class Lcom/fighter/webview/ErrorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/webview/ErrorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/webview/ErrorView;


# direct methods
.method constructor <init>(Lcom/fighter/webview/ErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/webview/ErrorView$1;->a:Lcom/fighter/webview/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fighter/webview/ErrorView$1;->a:Lcom/fighter/webview/ErrorView;

    invoke-static {p1}, Lcom/fighter/webview/ErrorView;->access$000(Lcom/fighter/webview/ErrorView;)Lcom/fighter/webview/ErrorView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/webview/ErrorView$1;->a:Lcom/fighter/webview/ErrorView;

    invoke-static {p1}, Lcom/fighter/webview/ErrorView;->access$000(Lcom/fighter/webview/ErrorView;)Lcom/fighter/webview/ErrorView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/webview/ErrorView$a;->a()V

    :cond_0
    return-void
.end method

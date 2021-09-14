.class Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$h;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$h;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

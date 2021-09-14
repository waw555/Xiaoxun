.class Lcom/xiaoxun/xun/activitys/GroupMessageActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/GroupMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$n;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$n;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->A(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$n;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

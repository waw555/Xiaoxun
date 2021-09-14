.class Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->y0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->y0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->y0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->y0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->v0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->k0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Z

    move-result p3

    const/16 p4, 0x8

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->w0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->v0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->w0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.class Lcom/xiaoxun/xun/activitys/VolumeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VolumeActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VolumeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VolumeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    const v0, 0x7f110644

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    const v0, 0x7f110643

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    const v0, 0x7f110b26

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    const p1, 0x7f110bd8

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoxun/xun/activitys/VolumeActivity$c$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity$c$a;-><init>(Lcom/xiaoxun/xun/activitys/VolumeActivity$c;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->B(Lcom/xiaoxun/xun/activitys/VolumeActivity;)I

    move-result v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/VolumeActivity$c$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity$c$b;-><init>(Lcom/xiaoxun/xun/activitys/VolumeActivity$c;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    const v6, 0x7f1101cf

    .line 7
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

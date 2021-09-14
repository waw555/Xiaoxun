.class Lcom/xiaoxun/xun/activitys/VolumeActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VolumeActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VolumeActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->B(Lcom/xiaoxun/xun/activitys/VolumeActivity;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    const-string v0, "volumevibrate"

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->A(Lcom/xiaoxun/xun/activitys/VolumeActivity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

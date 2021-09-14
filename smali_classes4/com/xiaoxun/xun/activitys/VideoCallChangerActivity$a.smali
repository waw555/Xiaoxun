.class Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->x(Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u60a8\u5df2\u7ecf\u8bbe\u7f6e\u97f3\u6548\u4e3a\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget p1, p1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;->b:I

    const-string p3, "share_pref_videocall_changer_type"

    invoke-virtual {p2, p3, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    return-void
.end method

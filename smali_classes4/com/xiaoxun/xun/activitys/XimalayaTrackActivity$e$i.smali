.class Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;->d:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;->b:Ljava/lang/String;

    iput p4, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;->d:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->Q(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    return-void
.end method

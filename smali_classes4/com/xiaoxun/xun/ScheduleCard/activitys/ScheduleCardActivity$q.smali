.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;->b:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    :cond_0
    return-void
.end method

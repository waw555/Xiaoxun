.class Lcom/xiaoxun/xun/activitys/VideoRecordActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$c;->a:Lcom/xiaoxun/xun/activitys/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$c;->a:Lcom/xiaoxun/xun/activitys/VideoRecordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

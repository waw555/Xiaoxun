.class Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

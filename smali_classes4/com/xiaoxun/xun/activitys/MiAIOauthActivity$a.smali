.class Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$a;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$a;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->A(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;)V

    return-void
.end method

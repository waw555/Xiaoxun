.class Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$m;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$m;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    const-string v1, "1"

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->A(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$m;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iput v0, p1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    return-void
.end method

.class Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$c;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string p1, ","

    const-string v0, ""

    .line 1
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$c;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$c;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    const/4 v0, 0x1

    iput v0, p2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$c;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iput-object p1, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->D(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    return-void
.end method

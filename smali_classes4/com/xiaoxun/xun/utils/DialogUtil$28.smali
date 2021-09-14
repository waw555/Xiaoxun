.class final Lcom/xiaoxun/xun/utils/DialogUtil$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/DialogUtil;->openWeightSelDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/xiaoxun/xun/utils/DialogUtil;->weight:Ljava/lang/String;

    return-void
.end method

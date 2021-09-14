.class Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$f;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$f;-><init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$f;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

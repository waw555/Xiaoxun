.class public Lcom/jd/ad/sdk/activity/JadWebviewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/activity/JadWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/activity/JadWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/activity/JadWebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/activity/JadWebviewActivity$c;->a:Lcom/jd/ad/sdk/activity/JadWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

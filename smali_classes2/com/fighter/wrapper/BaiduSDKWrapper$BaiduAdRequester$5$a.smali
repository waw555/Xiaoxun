.class Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;

    iput-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->b:Lcom/baidu/mobads/sdk/api/NativeResponse;

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->handleClick(Landroid/view/View;Z)V

    return-void
.end method

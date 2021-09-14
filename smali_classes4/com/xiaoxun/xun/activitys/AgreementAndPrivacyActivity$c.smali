.class Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$c;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$c;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->B(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;Ljava/lang/String;)V

    return-void
.end method

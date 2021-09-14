.class Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;

    invoke-direct {v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;-><init>()V

    const-string v1, "q"

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;->a:Ljava/lang/String;

    const-string v1, "a"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;->b:Ljava/lang/String;

    return-object v0
.end method

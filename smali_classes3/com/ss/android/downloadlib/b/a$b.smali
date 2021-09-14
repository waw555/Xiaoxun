.class final Lcom/ss/android/downloadlib/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/b/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/b/a/b/a;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/b/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/b/a$b;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ss/android/downloadlib/b/a$b;->b:Lcom/ss/android/b/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "deeplink_success"

    goto :goto_0

    :cond_0
    const-string v1, "deeplink_failed"

    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/b/a$b;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/downloadlib/b/a$b;->b:Lcom/ss/android/b/a/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/b/a/b/a;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->u()Lcom/ss/android/a/a/b/s;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lcom/ss/android/downloadlib/b/a$b;->b:Lcom/ss/android/b/a/b/a;

    .line 3
    invoke-interface {p1}, Lcom/ss/android/b/a/b/a;->u()Lcom/ss/android/a/a/c/c;

    move-result-object v6

    iget-object p1, p0, Lcom/ss/android/downloadlib/b/a$b;->b:Lcom/ss/android/b/a/b/a;

    invoke-interface {p1}, Lcom/ss/android/b/a/b/a;->w()Lcom/ss/android/a/a/c/a;

    move-result-object v7

    iget-object p1, p0, Lcom/ss/android/downloadlib/b/a$b;->b:Lcom/ss/android/b/a/b/a;

    invoke-interface {p1}, Lcom/ss/android/b/a/b/a;->v()Lcom/ss/android/a/a/c/b;

    move-result-object v8

    iget-object p1, p0, Lcom/ss/android/downloadlib/b/a$b;->b:Lcom/ss/android/b/a/b/a;

    .line 4
    invoke-interface {p1}, Lcom/ss/android/b/a/b/a;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/a/a/b/s;->a(Landroid/content/Context;Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/b;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

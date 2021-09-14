.class final Lcom/fighter/wrapper/GDTSDKWrapper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/loader/listener/AppDialogClickListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fighter/loader/listener/AppDialogClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/loader/listener/AppDialogClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$d;->c:Lcom/fighter/loader/listener/AppDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    .line 1
    :cond_0
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$d;->a:Landroid/content/Context;

    new-instance v2, Lcom/anyun/immo/x4;

    iget-object v3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "guangdiantong"

    invoke-direct {v2, v5, v3, v4}, Lcom/anyun/immo/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/x4;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$d;->c:Lcom/fighter/loader/listener/AppDialogClickListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/AppDialogClickListener;->onButtonClick(I)V

    :cond_1
    return-void
.end method

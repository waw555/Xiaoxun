.class final Lcom/xiaoxun/xun/utils/XunOaidUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/xunbaselib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/XunOaidUtils;->getOaid(Lcom/xiaoxun/xun/ImibabyApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mApp:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/XunOaidUtils$1;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnIdsAvalid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/XunOaidUtils$1;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, v0, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    const-string v1, "share_pref_oaid"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

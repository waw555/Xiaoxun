.class Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->showSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$c;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkipViewClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$c;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$c$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$c$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$c;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_0
    return-void
.end method

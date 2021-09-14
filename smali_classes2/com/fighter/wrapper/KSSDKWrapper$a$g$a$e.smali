.class Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->showSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/fighter/config/u;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;ZLandroid/app/Activity;Lcom/fighter/config/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->e:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iput-boolean p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->a:Z

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->c:Lcom/fighter/config/u;

    iput-object p5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->e:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->e:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a(Lcom/fighter/wrapper/KSSDKWrapper$a$g;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lcom/fighter/loader/view/SplashCoverView;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->e:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fighter/loader/view/SplashCoverView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->c:Lcom/fighter/config/u;

    invoke-virtual {v1, v0, v2}, Lcom/fighter/loader/view/SplashCoverView;->bindView(Landroid/view/View;Lcom/fighter/config/u;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

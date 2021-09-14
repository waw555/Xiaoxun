.class Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->showSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/config/u;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;Lcom/fighter/config/u;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;->a:Lcom/fighter/config/u;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v1, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->f:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->a(Lcom/fighter/wrapper/GDTSDKWrapper$e$f;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fighter/loader/view/SplashCoverView;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/fighter/loader/view/SplashCoverView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;->a:Lcom/fighter/config/u;

    invoke-virtual {v1, v0, v2}, Lcom/fighter/loader/view/SplashCoverView;->bindView(Landroid/view/View;Lcom/fighter/config/u;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

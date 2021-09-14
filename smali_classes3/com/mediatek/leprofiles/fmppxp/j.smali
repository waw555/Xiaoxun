.class Lcom/mediatek/leprofiles/fmppxp/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic Az:Lcom/mediatek/leprofiles/fmppxp/i;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/fmppxp/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/j;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/j;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/j;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    new-instance v1, Lcom/mediatek/leprofiles/fmppxp/k;

    invoke-direct {v1, p0}, Lcom/mediatek/leprofiles/fmppxp/k;-><init>(Lcom/mediatek/leprofiles/fmppxp/j;)V

    invoke-static {v0, v1}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/os/Handler;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

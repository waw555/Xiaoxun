.class final Lcom/fighter/common/Device$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/common/Device;->a(Landroid/content/Context;Landroid/location/LocationListener;Lcom/fighter/cache/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationListener;

.field final synthetic b:Lcom/fighter/cache/k;

.field final synthetic c:Landroid/location/LocationManager;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/location/LocationListener;Lcom/fighter/cache/k;Landroid/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fighter/common/Device$a;->a:Landroid/location/LocationListener;

    iput-object p3, p0, Lcom/fighter/common/Device$a;->b:Lcom/fighter/cache/k;

    iput-object p4, p0, Lcom/fighter/common/Device$a;->c:Landroid/location/LocationManager;

    iput-object p5, p0, Lcom/fighter/common/Device$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/fighter/common/Device$a;->a:Landroid/location/LocationListener;

    iget-object v1, p0, Lcom/fighter/common/Device$a;->b:Lcom/fighter/cache/k;

    iget-object v2, p0, Lcom/fighter/common/Device$a;->c:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/fighter/common/Device$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fighter/common/Device;->a(Landroid/location/LocationListener;Lcom/fighter/cache/k;Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

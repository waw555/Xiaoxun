.class public Lcom/qihoo360/qos/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/qos/j;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qihoo360/qos/a;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lcom/qihoo360/qos/j;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/j;Lcom/qihoo360/qos/a;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qihoo360/qos/j$a;->c:Lcom/qihoo360/qos/j;

    iput-object p2, p0, Lcom/qihoo360/qos/j$a;->a:Lcom/qihoo360/qos/a;

    iput-object p3, p0, Lcom/qihoo360/qos/j$a;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/j$a;->a:Lcom/qihoo360/qos/a;

    iget-object v1, p0, Lcom/qihoo360/qos/j$a;->c:Lcom/qihoo360/qos/j;

    .line 2
    iget-object v2, v1, Lcom/qihoo360/qos/j;->b:Lcom/qihoo360/qos/DeviceIdInfo;

    .line 3
    iget-object v1, v1, Lcom/qihoo360/qos/j;->a:Ljava/util/EnumSet;

    .line 4
    invoke-static {v0, v2, v1}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/a;Lcom/qihoo360/qos/DeviceIdInfo;Ljava/util/EnumSet;)V

    .line 5
    iget-object v0, p0, Lcom/qihoo360/qos/j$a;->c:Lcom/qihoo360/qos/j;

    iget-object v1, p0, Lcom/qihoo360/qos/j$a;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/qihoo360/qos/j;->a(Landroid/content/ComponentName;)V

    return-void
.end method

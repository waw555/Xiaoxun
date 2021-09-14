.class final Lcom/fighter/sdk/report/e/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/e/f;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/e/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/e/f$c;->a:Lcom/fighter/sdk/report/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/sdk/report/e/f$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/sdk/report/e/f$c;->b:Landroid/content/Context;

    new-instance v2, Lcom/fighter/sdk/report/e/f$c$1;

    invoke-direct {v2, p0}, Lcom/fighter/sdk/report/e/f$c$1;-><init>(Lcom/fighter/sdk/report/e/f$c;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

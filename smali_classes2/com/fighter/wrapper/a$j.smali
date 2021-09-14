.class Lcom/fighter/wrapper/a$j;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$j;->a:Lcom/fighter/wrapper/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.qiku.powermaster"

    return-object v0
.end method

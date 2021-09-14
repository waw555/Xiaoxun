.class Lcom/fighter/wrapper/a$e$c;
.super Lcom/fighter/config/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/fighter/wrapper/a$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a$e;Landroid/content/Context;Lcom/fighter/ad/b;Lcom/fighter/config/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$e$c;->e:Lcom/fighter/wrapper/a$e;

    invoke-direct {p0, p2, p3, p4}, Lcom/fighter/config/a$c;-><init>(Landroid/content/Context;Lcom/fighter/ad/b;Lcom/fighter/config/a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/anyun/immo/i0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    const-string p1, "AKAdSDKWrapper"

    const-string v0, "actType:TYPE_OPEN, open track deeplink"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/fighter/common/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/common/k;->a(Ljava/lang/String;J)Lcom/fighter/wrapper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/common/k$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/common/k$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/common/k;->b(Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/common/k;->a(Lcom/fighter/wrapper/g;)Lcom/fighter/wrapper/g;

    return-void
.end method

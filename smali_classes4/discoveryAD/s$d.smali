.class LdiscoveryAD/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdiscoveryAD/s;


# direct methods
.method constructor <init>(LdiscoveryAD/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/s$d;->a:LdiscoveryAD/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LdiscoveryAD/s$d;->a:LdiscoveryAD/s;

    invoke-static {v0}, LdiscoveryAD/s;->e(LdiscoveryAD/s;)V

    return-void
.end method

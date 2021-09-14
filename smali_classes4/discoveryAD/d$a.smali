.class LdiscoveryAD/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:LdiscoveryAD/d$c;

.field final synthetic g:LdiscoveryAD/d;


# direct methods
.method constructor <init>(LdiscoveryAD/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/d$a;->g:LdiscoveryAD/d;

    iput-object p2, p0, LdiscoveryAD/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, LdiscoveryAD/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, LdiscoveryAD/d$a;->c:Ljava/lang/String;

    iput-object p5, p0, LdiscoveryAD/d$a;->d:Ljava/lang/String;

    iput-boolean p6, p0, LdiscoveryAD/d$a;->e:Z

    iput-object p7, p0, LdiscoveryAD/d$a;->f:LdiscoveryAD/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LdiscoveryAD/d$a;->g:LdiscoveryAD/d;

    iget-object v1, p0, LdiscoveryAD/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, LdiscoveryAD/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, LdiscoveryAD/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, LdiscoveryAD/d$a;->d:Ljava/lang/String;

    iget-boolean v5, p0, LdiscoveryAD/d$a;->e:Z

    iget-object v6, p0, LdiscoveryAD/d$a;->f:LdiscoveryAD/d$c;

    invoke-virtual/range {v0 .. v6}, LdiscoveryAD/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V

    return-void
.end method

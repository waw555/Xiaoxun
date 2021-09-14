.class public final Lcom/jd/ad/sdk/jad_jt/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_jt/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "[config] req  ag ~  "

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/b$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/b;->c(Ljava/lang/String;)V

    return-void
.end method

.class public interface abstract Lcom/jd/ad/sdk/f/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/f/a$c;

.field public static final b:Lcom/jd/ad/sdk/f/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/f/a$c$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/f/a$c$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/f/a$c;->a:Lcom/jd/ad/sdk/f/a$c;

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/f/a$c;->a:Lcom/jd/ad/sdk/f/a$c;

    sput-object v0, Lcom/jd/ad/sdk/f/a$c;->b:Lcom/jd/ad/sdk/f/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

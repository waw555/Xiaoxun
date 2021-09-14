.class public final Lcom/loc/b4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/b4$c$b;,
        Lcom/loc/b4$c$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:J

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/loc/b4$c$a;

.field public f:Lcom/loc/b4$c$b;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/b4$c;->c:J

    return-void
.end method

.method static synthetic a(Lcom/loc/b4$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/loc/b4$c;->g:Z

    return p1
.end method

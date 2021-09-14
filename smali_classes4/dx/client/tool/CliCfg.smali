.class public Ldx/client/tool/CliCfg;
.super Ljava/util/Properties;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldx/client/tool/CliCfg;

    invoke-direct {v0}, Ldx/client/tool/CliCfg;-><init>()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ldx/client/tool/CliCfg;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-void
.end method

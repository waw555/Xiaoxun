.class public final Lbtmsdkobf/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbtmsdkobf/cm;

.field public static final b:Lbtmsdkobf/cm;

.field public static final c:Lbtmsdkobf/cm;

.field public static final d:Lbtmsdkobf/cm;

.field private static fY:[Lbtmsdkobf/cm;


# instance fields
.field private fZ:I

.field private ga:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbtmsdkobf/cm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    const/4 v0, 0x6

    new-array v0, v0, [Lbtmsdkobf/cm;

    .line 2
    sput-object v0, Lbtmsdkobf/cm;->fY:[Lbtmsdkobf/cm;

    .line 3
    new-instance v0, Lbtmsdkobf/cm;

    const/4 v1, 0x0

    const-string v2, "CT_NONE"

    invoke-direct {v0, v1, v1, v2}, Lbtmsdkobf/cm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbtmsdkobf/cm;->a:Lbtmsdkobf/cm;

    .line 4
    new-instance v0, Lbtmsdkobf/cm;

    const/4 v1, 0x1

    const-string v2, "CT_GPRS"

    invoke-direct {v0, v1, v1, v2}, Lbtmsdkobf/cm;-><init>(IILjava/lang/String;)V

    .line 5
    new-instance v0, Lbtmsdkobf/cm;

    const/4 v1, 0x2

    const-string v2, "CT_WIFI"

    invoke-direct {v0, v1, v1, v2}, Lbtmsdkobf/cm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbtmsdkobf/cm;->b:Lbtmsdkobf/cm;

    .line 6
    new-instance v0, Lbtmsdkobf/cm;

    const/4 v1, 0x3

    const-string v2, "CT_GPRS_WAP"

    invoke-direct {v0, v1, v1, v2}, Lbtmsdkobf/cm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbtmsdkobf/cm;->c:Lbtmsdkobf/cm;

    .line 7
    new-instance v0, Lbtmsdkobf/cm;

    const/4 v1, 0x4

    const-string v2, "CT_GPRS_NET"

    invoke-direct {v0, v1, v1, v2}, Lbtmsdkobf/cm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbtmsdkobf/cm;->d:Lbtmsdkobf/cm;

    .line 8
    new-instance v0, Lbtmsdkobf/cm;

    const/4 v1, 0x5

    const-string v2, "CT_3G_NET"

    invoke-direct {v0, v1, v1, v2}, Lbtmsdkobf/cm;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/cm;->ga:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbtmsdkobf/cm;->ga:Ljava/lang/String;

    .line 4
    iput p2, p0, Lbtmsdkobf/cm;->fZ:I

    .line 5
    sget-object p2, Lbtmsdkobf/cm;->fY:[Lbtmsdkobf/cm;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/cm;->ga:Ljava/lang/String;

    return-object v0
.end method

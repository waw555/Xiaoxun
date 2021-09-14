.class Lcom/justalk/cloud/zmf/EffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field argc:I

.field effect:[Lcom/justalk/cloud/zmf/EffectFx;

.field name:[Ljava/lang/String;

.field objects:[Ljava/lang/Object;

.field value:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    .line 4
    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    .line 6
    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectParam;->objects:[Ljava/lang/Object;

    return-void
.end method

.class Lcom/mediatek/leprofiles/fmppxp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AB:Z

.field public AC:Z

.field public AD:I

.field public AE:I

.field public AF:Z

.field public AG:I

.field public AH:I

.field final synthetic Az:Lcom/mediatek/leprofiles/fmppxp/i;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/fmppxp/i;)V
    .locals 1

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/m;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mediatek/leprofiles/fmppxp/m;->AB:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mediatek/leprofiles/fmppxp/m;->AC:Z

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/m;->AD:I

    const/16 v0, 0x41

    iput v0, p0, Lcom/mediatek/leprofiles/fmppxp/m;->AE:I

    iput-boolean p1, p0, Lcom/mediatek/leprofiles/fmppxp/m;->AF:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/m;->AG:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/m;->AH:I

    return-void
.end method

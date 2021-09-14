.class abstract Lcom/mediatek/ctrl/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Y:Ljava/lang/String;

.field private tH:I

.field private tI:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ctrl/notification/c;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/ctrl/notification/c;->tH:I

    iput-object v0, p0, Lcom/mediatek/ctrl/notification/c;->tI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method T()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/notification/c;->tH:I

    return v0
.end method

.method public abstract a(Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/c;->Y:Ljava/lang/String;

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/c;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/c;->tI:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/c;->tI:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/notification/c;->tH:I

    return-void
.end method

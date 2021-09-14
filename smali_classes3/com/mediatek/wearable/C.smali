.class Lcom/mediatek/wearable/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ga:Ljava/lang/String; = "read"

.field private static final TAG:Ljava/lang/String; = "[wearable]Session"


# instance fields
.field private Dn:Ljava/lang/String;

.field private Do:I

.field private Gb:Z

.field private Gc:Z

.field private Gd:Ljava/util/ArrayList;

.field private Ge:[B

.field private Gf:I

.field private Gg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/C;->Gd:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]Session"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/wearable/C;->Dn:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mediatek/wearable/C;->Gb:Z

    iput-boolean p3, p0, Lcom/mediatek/wearable/C;->Gc:Z

    return-void
.end method


# virtual methods
.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/C;->Do:I

    return-void
.end method

.method public ab(I)[B
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/C;->Gd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bJ()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearable/C;->Do:I

    return v0
.end method

.method public cA()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearable/C;->Gf:I

    return v0
.end method

.method public cw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mediatek/wearable/C;->Gc:Z

    return v0
.end method

.method public cx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mediatek/wearable/C;->Gb:Z

    return v0
.end method

.method public cy()I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/C;->Gd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public cz()[B
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/C;->Ge:[B

    return-object v0
.end method

.method public getControllerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/C;->Dn:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearable/C;->Gg:I

    return v0
.end method

.method public i([BI)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/C;->Ge:[B

    iput p2, p0, Lcom/mediatek/wearable/C;->Gf:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/C;->Gg:I

    return-void
.end method

.method public t([B)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/C;->Gd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session[Tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/wearable/C;->Dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mediatek/wearable/C;->Gb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mediatek/wearable/C;->Gc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", RequestSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mediatek/wearable/C;->cy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

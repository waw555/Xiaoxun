.class public Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attrKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_key"
    .end annotation
.end field

.field private attrValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_value"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttrKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;->attrKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAttrValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;->attrValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public setAttrKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;->attrKey:Ljava/lang/String;

    return-void
.end method

.method public setAttrValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;->attrValue:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;->displayName:Ljava/lang/String;

    return-void
.end method

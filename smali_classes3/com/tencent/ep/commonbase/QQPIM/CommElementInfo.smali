.class public final Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public data1:Ljava/lang/String;

.field public data2:Ljava/lang/String;

.field public data3:Ljava/lang/String;

.field public data4:Ljava/lang/String;

.field public data5:Ljava/lang/String;

.field public data6:Ljava/lang/String;

.field public data7:Ljava/lang/String;

.field public data8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "CommElementInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    const-string p2, "data1"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    const-string p2, "data2"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    const-string p2, "data3"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    const-string p2, "data4"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    const-string p2, "data5"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    const-string p2, "data6"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    const-string p2, "data7"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 9
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    const-string p2, "data8"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;

    .line 2
    iget-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "CommElementInfo"

    return-object v0
.end method

.method public getData1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    return-object v0
.end method

.method public getData2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    return-object v0
.end method

.method public getData3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    return-object v0
.end method

.method public getData4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    return-object v0
.end method

.method public getData5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    return-object v0
.end method

.method public getData6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    return-object v0
.end method

.method public getData7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    return-object v0
.end method

.method public getData8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    return-void
.end method

.method public setData1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    return-void
.end method

.method public setData2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    return-void
.end method

.method public setData3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    return-void
.end method

.method public setData4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    return-void
.end method

.method public setData5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    return-void
.end method

.method public setData6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    return-void
.end method

.method public setData7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    return-void
.end method

.method public setData8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data3:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data4:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data5:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data6:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data7:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;->data8:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

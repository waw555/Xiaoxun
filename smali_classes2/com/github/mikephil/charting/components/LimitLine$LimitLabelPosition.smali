.class public final enum Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/LimitLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitLabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field public static final enum a:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field public static final enum b:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v1, "POS_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->a:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v1, "POS_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->b:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 2
    sget-object v4, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->a:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->ENUM$VALUES:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->ENUM$VALUES:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    array-length v1, v0

    new-array v2, v1, [Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

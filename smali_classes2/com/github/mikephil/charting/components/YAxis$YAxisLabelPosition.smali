.class public final enum Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/YAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YAxisLabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public static final enum a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public static final enum b:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const-string v1, "OUTSIDE_CHART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const-string v1, "INSIDE_CHART"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->b:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 2
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->ENUM$VALUES:[Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->ENUM$VALUES:[Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    array-length v1, v0

    new-array v2, v1, [Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

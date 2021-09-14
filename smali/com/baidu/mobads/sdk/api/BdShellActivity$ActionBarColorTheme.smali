.class public Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/BdShellActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarColorTheme"
.end annotation


# static fields
.field public static final ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_BLUE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_COFFEE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_GREEN_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_NAVYBLUE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_RED_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;


# instance fields
.field public backgroundColor:I

.field public closeColor:I

.field public progressColor:I

.field public titleColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    const v1, -0x5b5b5c

    const v2, -0x686869

    const v3, -0xa9932e

    const v4, -0x50506

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    const/4 v1, -0x1

    const/16 v2, -0x30de

    const v4, -0x13bfc4

    invoke-direct {v0, v1, v1, v2, v4}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_RED_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    const v4, -0xda3f5f

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_GREEN_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    const v3, 0xffcf22

    const v4, -0xd8d4b2

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_NAVYBLUE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 5
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    const v3, -0xd3a558

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_BLUE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 6
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    const v3, -0xabbdbe

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_COFFEE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 7
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    const v3, -0xd1ccca

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    .line 3
    iput p2, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    .line 4
    iput p3, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    .line 5
    iput p4, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    .line 8
    iget v0, p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    .line 9
    iget v0, p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    .line 10
    iget p1, p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    iput p1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 2
    iget v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    iget v1, p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    iget v1, p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    iget v1, p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    iget p1, p1, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    return v0
.end method

.method public getCloseColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    return-void
.end method

.method public setCloseColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    return-void
.end method

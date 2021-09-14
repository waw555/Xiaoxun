.class abstract Lcom/justalk/cloud/zmf/EffectFx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;,
        Lcom/justalk/cloud/zmf/EffectFx$FxUniform;
    }
.end annotation


# static fields
.field static final FA_TEXCOORD:I = 0x1

.field static final FA_VERTICES:I = 0x0

.field static final FS_MANUAL:I = 0x0

.field static final FS_TEXTURES:I = 0x2

.field static final FS_TRANSFORM:I = 0x1

.field static final _stdEffectVert:Ljava/lang/String; = "attribute vec4 aPosition;\nuniform mat4 _mvp;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = _mvp*aPosition;\n  vTextureCoord = gl_Position.xy*0.5+0.5;\n}\n"

.field static final _stdFrag:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D _tex;\nvarying vec2 vTextureCoord;\nvoid main(){\n   gl_FragColor = texture2D( _tex, vTextureCoord);\n}\n"

.field static final _stdVert:Ljava/lang/String; = "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 _mvp;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = _mvp*aPosition;\n  vTextureCoord = aTextureCoord;\n}"

.field private static final _texIndex:[I


# instance fields
.field protected final TEX_FBO:I

.field protected final TEX_LAY_U:I

.field protected final TEX_LAY_V:I

.field protected final TEX_LAY_Y:I

.field private _attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;",
            ">;"
        }
    .end annotation
.end field

.field protected _iterate:I

.field private _program:I

.field private _refCount:I

.field private final _semantics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected _texId:[I

.field private _uniforms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/justalk/cloud/zmf/EffectFx$FxUniform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/justalk/cloud/zmf/EffectFx;->_texIndex:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_iterate:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    .line 4
    iput v1, p0, Lcom/justalk/cloud/zmf/EffectFx;->_refCount:I

    const/4 v2, -0x4

    .line 5
    iput v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->TEX_LAY_Y:I

    const/4 v2, -0x3

    .line 6
    iput v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->TEX_LAY_U:I

    const/4 v2, -0x2

    .line 7
    iput v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->TEX_LAY_V:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->TEX_FBO:I

    new-array v0, v0, [I

    aput v2, v0, v1

    .line 9
    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_semantics:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_uniforms:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method bind(II[FLcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lcom/justalk/cloud/zmf/EffectFx;->_iterate:I

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    return v4

    .line 2
    :cond_0
    iget v3, v0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lcom/justalk/cloud/zmf/EffectFx;->compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 4
    :cond_1
    iget v3, v0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    .line 5
    invoke-virtual {v0, v3}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/justalk/cloud/zmf/EffectFx;->upload_param(ILcom/justalk/cloud/zmf/GLView$Layer;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    const v3, 0x84c0

    add-int/2addr v3, v1

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget-object v3, v0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    aget v5, v3, v1

    const/16 v6, 0xde1

    if-lez v5, :cond_3

    .line 10
    aget v3, v3, v1

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move/from16 v5, p2

    goto :goto_1

    .line 11
    :cond_3
    aget v5, v3, v1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    move/from16 v5, p2

    .line 12
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    :cond_4
    move/from16 v5, p2

    .line 13
    iget-object v7, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, 0x4

    aget v3, v7, v3

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, v0, Lcom/justalk/cloud/zmf/EffectFx;->_attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;

    .line 15
    iget v5, v2, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->type:I

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown FxAttriType of vertex attributes:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->type:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_6
    iget v5, v2, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->location:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_3

    .line 18
    :cond_7
    iget v11, v2, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->location:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 19
    :goto_3
    iget v2, v2, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->location:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_2

    .line 20
    :cond_8
    iget-object v1, v0, Lcom/justalk/cloud/zmf/EffectFx;->_uniforms:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;

    .line 21
    iget v5, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->semantic:I

    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown FxSemantic of uniform:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->semantic:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_9
    iget v5, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->location:I

    iget v2, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->arraySize:I

    sget-object v6, Lcom/justalk/cloud/zmf/EffectFx;->_texIndex:[I

    invoke-static {v5, v2, v6, v4}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    :goto_5
    move-object/from16 v5, p3

    goto :goto_4

    .line 24
    :cond_a
    iget v2, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->location:I

    move-object/from16 v5, p3

    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_4

    :cond_b
    move-object/from16 v5, p3

    .line 25
    iget v6, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->glType:I

    packed-switch v6, :pswitch_data_0

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown glType of manual uniform:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->glType:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_0
    iget v6, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->location:I

    iget v7, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->arraySize:I

    iget-object v2, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->value:[F

    invoke-static {v6, v7, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_4

    .line 28
    :pswitch_1
    iget v6, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->location:I

    iget v7, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->arraySize:I

    iget-object v2, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->value:[F

    invoke-static {v6, v7, v2, v4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    goto :goto_4

    .line 29
    :pswitch_2
    iget v6, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->location:I

    iget v7, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->arraySize:I

    iget-object v2, v2, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->value:[F

    invoke-static {v6, v7, v2, v4}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    goto :goto_4

    :cond_c
    return v3

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method build(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    new-array v15, v2, [I

    aput v4, v15, v4

    new-array v14, v2, [I

    aput v4, v14, v4

    new-array v13, v2, [I

    aput v4, v13, v4

    const/16 v5, 0x100

    new-array v12, v5, [B

    .line 1
    iget-object v5, v0, Lcom/justalk/cloud/zmf/EffectFx;->_uniforms:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v5, v0, Lcom/justalk/cloud/zmf/EffectFx;->_attributes:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3
    iget v5, v0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    if-nez v5, :cond_0

    return v4

    :cond_0
    const v6, 0x8b86

    .line 4
    invoke-static {v5, v6, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v5, "glGetProgramiv"

    .line 5
    invoke-virtual {v0, v5}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 6
    :goto_0
    aget v5, v3, v4

    if-ge v11, v5, :cond_8

    .line 7
    new-instance v10, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;

    invoke-direct {v10, v0}, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;-><init>(Lcom/justalk/cloud/zmf/EffectFx;)V

    aput v4, v14, v4

    .line 8
    iget v5, v0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    const/16 v7, 0x100

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v6, v11

    move-object v8, v14

    move-object/from16 v19, v10

    move-object v10, v15

    move/from16 v20, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v13

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v18

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    const-string v5, "glGetActiveUniform"

    .line 9
    invoke-virtual {v0, v5}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    .line 10
    aget v5, v17, v4

    if-nez v5, :cond_1

    move-object/from16 v8, v16

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance v5, Ljava/lang/String;

    aget v6, v17, v4

    const-string v7, "UTF8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-direct {v5, v8, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v6, "["

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    .line 13
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v9, v0, Lcom/justalk/cloud/zmf/EffectFx;->_uniforms:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;

    if-eqz v9, :cond_2

    add-int/lit8 v7, v6, 0x1

    const-string v10, "]"

    .line 15
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    .line 16
    iget v6, v9, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->arraySize:I

    if-ge v6, v5, :cond_7

    .line 17
    iput v5, v9, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->arraySize:I

    goto :goto_2

    :cond_2
    move-object v5, v7

    .line 18
    :cond_3
    iget v6, v0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v7, v19

    iput v6, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->location:I

    const-string v6, "glGetUniformLocation"

    .line 19
    invoke-virtual {v0, v6}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    .line 20
    iget v6, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->location:I

    if-ltz v6, :cond_7

    .line 21
    aget v6, v21, v4

    iput v6, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->glType:I

    .line 22
    aget v6, v22, v4

    iput v6, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->arraySize:I

    .line 23
    iget-object v6, v0, Lcom/justalk/cloud/zmf/EffectFx;->_semantics:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_6

    const-string v6, "_mvp"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    iput v2, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->semantic:I

    goto :goto_1

    :cond_4
    const-string v6, "_tex"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    .line 27
    iput v6, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->semantic:I

    goto :goto_1

    .line 28
    :cond_5
    iput v4, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->semantic:I

    .line 29
    invoke-virtual {v0, v5}, Lcom/justalk/cloud/zmf/EffectFx;->manual_ptr(Ljava/lang/String;)[F

    move-result-object v6

    iput-object v6, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->value:[F

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v7, Lcom/justalk/cloud/zmf/EffectFx$FxUniform;->semantic:I

    .line 31
    :goto_1
    iget-object v6, v0, Lcom/justalk/cloud/zmf/EffectFx;->_uniforms:Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v11, v20, 0x1

    move-object v12, v8

    move-object/from16 v14, v17

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    goto/16 :goto_0

    :cond_8
    const-string v3, "attribute"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "in"

    if-gez v5, :cond_a

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_3
    if-ltz v5, :cond_a

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_a

    add-int/lit8 v7, v5, 0x2

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    :cond_a
    :goto_4
    if-ltz v5, :cond_14

    const/16 v7, 0x3b

    .line 37
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-gez v7, :cond_b

    return v4

    :cond_b
    const/4 v9, 0x0

    .line 38
    new-instance v10, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;

    invoke-direct {v10, v0}, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;-><init>(Lcom/justalk/cloud/zmf/EffectFx;)V

    const/4 v11, 0x0

    :goto_5
    if-le v8, v5, :cond_10

    if-lez v11, :cond_e

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v13, v12, 0x3

    .line 40
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "vec"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v12, v12, 0x4

    .line 41
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->size:I

    goto :goto_6

    :cond_c
    if-nez v9, :cond_d

    sub-int/2addr v11, v12

    add-int/2addr v11, v2

    add-int/2addr v11, v12

    .line 43
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    return v4

    .line 44
    :cond_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_f

    move v11, v8

    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 45
    :cond_10
    iget v5, v0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->location:I

    if-ltz v5, :cond_12

    const-string v5, "Tex"

    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_11

    .line 47
    iput v2, v10, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->type:I

    goto :goto_8

    .line 48
    :cond_11
    iput v4, v10, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->type:I

    .line 49
    :goto_8
    iget-object v5, v0, Lcom/justalk/cloud/zmf/EffectFx;->_attributes:Ljava/util/Map;

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 50
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_a

    .line 51
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    :goto_9
    if-ltz v5, :cond_a

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_a

    add-int/lit8 v7, v5, 0x2

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_4

    .line 54
    :cond_13
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_9

    :cond_14
    return v2
.end method

.method checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES10;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_refCount:I

    if-lez v0, :cond_0

    const-string v0, "EffexFx unref() missing"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method iterate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_iterate:I

    return v0
.end method

.method load(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1
    iput v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    const v3, 0x8b31

    .line 2
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    const v4, 0x8b81

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 5
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    :cond_0
    aget v5, v1, v2

    if-nez v5, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not compile vertex shader:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v5, "glCompileShader:vertexShader"

    .line 9
    invoke-virtual {p0, v5}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    :goto_0
    const v5, 0x8b30

    .line 10
    invoke-static {v5}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 12
    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    invoke-static {v5, v4, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 14
    :cond_2
    aget p2, v1, v2

    if-nez p2, :cond_3

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile pixel shader:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-string p2, "glCompileShader:pixelShader"

    .line 17
    invoke-virtual {p0, p2}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p2

    iput p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    .line 19
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p2, "glAttachShader"

    .line 20
    invoke-virtual {p0, p2}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    .line 21
    iget v4, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    .line 23
    iget p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 24
    iget p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    const v4, 0x8b82

    invoke-static {p2, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 25
    aget p2, v1, v2

    if-eq p2, v0, :cond_4

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not link program:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    iput v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    goto :goto_2

    :cond_4
    const-string p2, "glLinkProgram"

    .line 29
    invoke-virtual {p0, p2}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/EffectFx;->build(Ljava/lang/String;)Z

    move-result p1

    if-eqz v3, :cond_7

    .line 31
    iget p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    if-eqz p2, :cond_6

    .line 32
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 33
    :cond_6
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p2, "glDeleteShader:vertexShader"

    .line 34
    invoke-virtual {p0, p2}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_9

    .line 35
    iget p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    if-eqz p2, :cond_8

    .line 36
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 37
    :cond_8
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p2, "glDeleteShader:pixelShader"

    .line 38
    invoke-virtual {p0, p2}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    :cond_9
    return p1
.end method

.method manual_ptr(Ljava/lang/String;)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method prepare(Lcom/justalk/cloud/zmf/GLView$Layer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/EffectFx;->compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z

    :cond_0
    return-void
.end method

.method ref()Lcom/justalk/cloud/zmf/EffectFx;
    .locals 1

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_refCount:I

    return-object p0
.end method

.method release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    const-string v0, "glDeleteProgram"

    .line 4
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 6
    aget v3, v2, v0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 8
    iget-object v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    aput v1, v2, v0

    const-string v2, "glDeleteTextures"

    .line 9
    invoke-virtual {p0, v2}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method unbind()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_program:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;

    .line 3
    iget v1, v1, Lcom/justalk/cloud/zmf/EffectFx$FxAttribute;->location:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const v2, 0x84c0

    add-int/2addr v2, v1

    .line 5
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 6
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "unbind"

    .line 8
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/EffectFx;->checkGlError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method unref()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_refCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_refCount:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method upload_param(ILcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

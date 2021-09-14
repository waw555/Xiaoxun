.class public Lcom/amap/api/maps/model/particle/ParticleOverlayOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARTICLE_TYPE_HAZE:I = 0x3

.field public static final PARTICLE_TYPE_RAIN:I = 0x1

.field public static final PARTICLE_TYPE_SNOWY:I = 0x2

.field public static final PARTICLE_TYPE_SUNNY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultOptions(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x9c4

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const-wide/16 v5, 0x2710

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x1388

    const/4 v10, 0x2

    if-eq v0, v7, :cond_5

    if-eq v0, v10, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-direct {v8}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 5
    invoke-virtual {v8, v7}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 6
    invoke-virtual {v8, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 7
    new-instance v9, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    const/16 v10, 0x2710

    invoke-direct {v9, v7, v10}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 8
    new-instance v9, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct {v9, v10, v10, v3, v7}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;-><init>(FFFZ)V

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 9
    invoke-virtual {v8, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 10
    new-instance v3, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    const/high16 v15, -0x3e600000    # -20.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    invoke-virtual {v8, v3}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    const-string v3, "map_custom/particle/fog.png"

    .line 11
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v8, v3}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 13
    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {v8, v9, v3}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 14
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 16
    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 17
    invoke-virtual {v3, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 18
    new-instance v4, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    const/16 v8, 0x1e

    invoke-direct {v4, v8, v2}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 19
    invoke-virtual {v3, v7}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 20
    new-instance v2, Lcom/amap/api/maps/model/particle/RectParticleShape;

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/amap/api/maps/model/particle/RectParticleShape;-><init>(FFFFZ)V

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 21
    invoke-virtual {v3, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 22
    new-instance v2, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    const/high16 v16, -0x3d380000    # -100.0f

    const/high16 v17, -0x3d380000    # -100.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x3cb80000    # -200.0f

    const/high16 v20, 0x42c80000    # 100.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    const-string v2, "map_custom/particle/haze.png"

    .line 23
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 25
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 26
    :cond_2
    new-instance v2, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x42cc0000    # 102.0f

    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v11, 0x437f0000    # 255.0f

    const/high16 v12, 0x437f0000    # 255.0f

    const/high16 v13, 0x437f0000    # 255.0f

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;-><init>(FFFFFFFF)V

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 29
    :cond_3
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 30
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 31
    invoke-virtual {v0, v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 32
    new-instance v2, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 33
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 34
    new-instance v2, Lcom/amap/api/maps/model/particle/RectParticleShape;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3dcccccd    # 0.1f

    const/4 v13, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps/model/particle/RectParticleShape;-><init>(FFFFZ)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 35
    invoke-virtual {v0, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 36
    new-instance v2, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    const/high16 v15, -0x3db80000    # -50.0f

    const/high16 v16, 0x42c80000    # 100.0f

    const/16 v17, 0x0

    const/high16 v18, 0x42480000    # 50.0f

    const/high16 v19, 0x43480000    # 200.0f

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    const-string v2, "map_custom/particle/snow.png"

    .line 37
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 39
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 40
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_5
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 42
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 43
    invoke-virtual {v0, v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 44
    new-instance v2, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    const/16 v3, 0x64

    invoke-direct {v2, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 45
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 46
    invoke-virtual {v0, v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 47
    new-instance v2, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x447a0000    # 1000.0f

    const/4 v14, 0x0

    const/high16 v15, 0x42c80000    # 100.0f

    const/high16 v16, 0x447a0000    # 1000.0f

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 48
    new-instance v2, Lcom/amap/api/maps/model/particle/RectParticleShape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/particle/RectParticleShape;-><init>(FFFFZ)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    const-string v2, "map_custom/particle/rain.png"

    .line 49
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 51
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 52
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v8, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-direct {v8}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 55
    invoke-virtual {v8, v7}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 56
    invoke-virtual {v8, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 57
    new-instance v9, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    invoke-direct {v9, v7, v2}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 58
    invoke-virtual {v8, v7}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 59
    new-instance v9, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;

    invoke-direct {v9, v3, v3, v3}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;-><init>(FFF)V

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 60
    invoke-virtual {v8, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 61
    new-instance v9, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 62
    new-instance v9, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    invoke-direct {v9}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;-><init>()V

    .line 63
    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    const-string v9, "map_custom/particle/sun_0.png"

    .line 64
    invoke-static {v9}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 65
    invoke-virtual {v8, v4, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 66
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v8, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-direct {v8}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 68
    invoke-virtual {v8, v7}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 69
    invoke-virtual {v8, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 70
    new-instance v9, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    invoke-direct {v9, v7, v2}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 71
    invoke-virtual {v8, v7}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 72
    new-instance v2, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;

    invoke-direct {v2, v3, v3, v3}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;-><init>(FFF)V

    invoke-virtual {v8, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 73
    invoke-virtual {v8, v5, v6}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 74
    new-instance v2, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    const/4 v10, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    invoke-virtual {v8, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 75
    new-instance v2, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    invoke-direct {v2}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;-><init>()V

    .line 76
    new-instance v3, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-direct {v3, v5}, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;-><init>(F)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setRotateOverLife(Lcom/amap/api/maps/model/particle/RotationOverLife;)V

    .line 77
    invoke-virtual {v8, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    const-string v2, "map_custom/particle/sun_1.png"

    .line 78
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 79
    invoke-virtual {v8, v4, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 80
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v1
.end method

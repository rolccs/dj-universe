.class public final Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;
.super Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001c\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;",
        "Lh1/p;",
        "modifier",
        "",
        "pinnedResourceId",
        "Lh1/d;",
        "pinnedImageAlignment",
        "Lo1/t;",
        "unreadIndicatorColor",
        "cardBackgroundColor",
        "Lkotlin/Function0;",
        "LqM/B;",
        "pinnedComposable",
        "borderColor",
        "Ld2/f;",
        "borderSize",
        "topBorderSize",
        "startBorderSize",
        "endBorderSize",
        "bottomBorderSize",
        "borderRadius",
        "shadowColor",
        "shadowSize",
        "shadowRadius",
        "Lkotlin/Function1;",
        "Lcom/braze/models/cards/Card;",
        "imageComposable",
        "imageHeight",
        "<init>",
        "(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFLkotlin/jvm/functions/Function3;FLkotlin/jvm/internal/g;)V",
        "F",
        "getImageHeight-D9Ej5fM",
        "()F",
        "android-sdk-jetpack-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageHeight:F


# direct methods
.method private constructor <init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFLkotlin/jvm/functions/Function3;F)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/p;",
            "I",
            "Lh1/d;",
            "JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;JFFFFFFJFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v8, p6

    move-object/from16 v6, p8

    move-wide/from16 v19, p9

    move/from16 v21, p11

    move/from16 v22, p12

    move/from16 v23, p13

    move/from16 v24, p14

    move/from16 v25, p15

    move/from16 v26, p16

    move-wide/from16 v27, p17

    move/from16 v29, p19

    move/from16 v30, p20

    move-object/from16 v7, p21

    const-string v10, "pinnedImageAlignment"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x1f80

    const/16 v32, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 12
    invoke-direct/range {v0 .. v32}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;-><init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JLR1/T;LR1/T;LR1/T;JJJJFFFFFFJFFILkotlin/jvm/internal/g;)V

    move/from16 v1, p22

    .line 13
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;->imageHeight:F

    return-void
.end method

.method public constructor <init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFLkotlin/jvm/functions/Function3;FILkotlin/jvm/internal/g;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStylingKt;->getUndefinedAlignment()Lh1/d;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 3
    sget v5, Lo1/t;->i:I

    .line 4
    sget-wide v5, Lo1/t;->h:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 5
    sget v7, Lo1/t;->i:I

    .line 6
    sget-wide v7, Lo1/t;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 7
    sget v10, Lo1/t;->i:I

    .line 8
    sget-wide v10, Lo1/t;->h:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_a

    :cond_a
    move/from16 v2, p14

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_b

    :cond_b
    move/from16 v13, p15

    :goto_b
    move/from16 v16, v13

    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_c
    move/from16 v13, p16

    :goto_c
    move/from16 v17, v13

    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 9
    sget v13, Lo1/t;->i:I

    .line 10
    sget-wide v18, Lo1/t;->h:J

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p17

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_e

    :cond_e
    move/from16 v13, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v0, v0, v22

    if-eqz v0, :cond_11

    const/16 v0, 0xfa

    int-to-float v0, v0

    goto :goto_11

    :cond_11
    move/from16 v0, p22

    :goto_11
    const/16 v22, 0x0

    move-object/from16 p24, v22

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v16

    move/from16 p17, v17

    move-wide/from16 p18, v18

    move/from16 p20, v13

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v0

    .line 11
    invoke-direct/range {p1 .. p24}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;-><init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFLkotlin/jvm/functions/Function3;FLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFLkotlin/jvm/functions/Function3;FLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;-><init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFLkotlin/jvm/functions/Function3;F)V

    return-void
.end method

.class public final synthetic Loh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loh/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 103

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v0, 0x56

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, Loh/u;->a:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, LXx/d;

    sget-object v1, Lph/j;->INSTANCE:Lph/j;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselHashtagFeed"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v1, Lph/i;->INSTANCE:Lph/i;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselForYou"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXx/d;

    sget-object v1, Lph/h;->INSTANCE:Lph/h;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselDanceHall"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXx/d;

    sget-object v1, Lph/g;->INSTANCE:Lph/g;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselDanceEdm"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v1, Lph/f;->INSTANCE:Lph/f;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselCountry"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v0, LXx/d;

    sget-object v1, Lph/e;->INSTANCE:Lph/e;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselAfro"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    new-instance v0, LXx/d;

    sget-object v1, Lph/d;->INSTANCE:Lph/d;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.Band"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    new-instance v0, LXx/d;

    sget-object v1, Lph/c;->INSTANCE:Lph/c;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.ArtistHighlightsSettings"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_7
    new-instance v0, LXx/d;

    sget-object v1, Lph/b;->INSTANCE:Lph/b;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.AllBeats"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, LXx/d;

    sget-object v1, Lph/a;->INSTANCE:Lph/a;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.Album"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    new-instance v16, LaN/e;

    const-class v7, Lph/d1;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v7, Lph/a;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v18, Lph/b;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v19, Lph/c;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, Lph/d;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lph/e;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Lph/f;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Lph/g;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Lph/h;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Lph/i;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, Lph/j;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, Lph/l;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, Lph/m;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, Lph/n;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, Lph/o;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, Lph/p;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    const-class v32, Lph/q;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v32

    const-class v33, Lph/r;

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v33

    const-class v34, Lph/s;

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v34

    const-class v35, Lph/t;

    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v35

    const-class v36, Lph/u;

    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v36

    const-class v37, Lph/v;

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v37

    const-class v38, Lph/w;

    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v38

    const-class v39, Lph/x;

    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v39

    const-class v40, Lph/A;

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v40

    const-class v41, Lph/B;

    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v41

    const-class v42, Lph/C;

    invoke-static/range {v42 .. v42}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v42

    const-class v43, Lph/D;

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v43

    const-class v44, Lph/E;

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v44

    const-class v45, Lph/F;

    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v45

    const-class v46, Lph/J;

    invoke-static/range {v46 .. v46}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v46

    const-class v47, Lph/K;

    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v47

    const-class v48, Lph/L;

    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v48

    const-class v49, Lph/M;

    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v49

    const-class v50, Lph/N;

    invoke-static/range {v50 .. v50}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v50

    const-class v51, Lph/I;

    invoke-static/range {v51 .. v51}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v51

    const-class v52, Lph/h0;

    invoke-static/range {v52 .. v52}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v52

    const-class v53, Lph/z0;

    invoke-static/range {v53 .. v53}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v53

    const-class v54, Lph/C0;

    invoke-static/range {v54 .. v54}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v54

    const-class v55, Lph/F0;

    invoke-static/range {v55 .. v55}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v55

    const-class v56, Lph/U0;

    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v56

    const-class v57, Lph/Q;

    invoke-static/range {v57 .. v57}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v57

    const-class v58, Lph/T;

    invoke-static/range {v58 .. v58}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v58

    const-class v59, Lph/U;

    invoke-static/range {v59 .. v59}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v59

    const-class v60, Lph/V;

    invoke-static/range {v60 .. v60}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v60

    const-class v61, Lph/W;

    invoke-static/range {v61 .. v61}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v61

    const-class v62, Lph/X;

    invoke-static/range {v62 .. v62}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v62

    const-class v63, Lph/Y;

    invoke-static/range {v63 .. v63}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v63

    const-class v64, Lph/a0;

    invoke-static/range {v64 .. v64}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v64

    const-class v65, Lph/b0;

    invoke-static/range {v65 .. v65}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v65

    const-class v66, Lph/c0;

    invoke-static/range {v66 .. v66}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v66

    const-class v67, Lph/d0;

    invoke-static/range {v67 .. v67}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v67

    const-class v68, Lph/e0;

    invoke-static/range {v68 .. v68}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v68

    const-class v69, Lph/i0;

    invoke-static/range {v69 .. v69}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v69

    const-class v70, Lph/j0;

    invoke-static/range {v70 .. v70}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v70

    const-class v71, Lph/k0;

    invoke-static/range {v71 .. v71}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v71

    const-class v72, Lph/l0;

    invoke-static/range {v72 .. v72}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v72

    const-class v73, Lph/m0;

    invoke-static/range {v73 .. v73}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v73

    const-class v74, Lph/n0;

    invoke-static/range {v74 .. v74}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v74

    const-class v75, Lph/o0;

    invoke-static/range {v75 .. v75}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v75

    const-class v76, Lph/p0;

    invoke-static/range {v76 .. v76}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v76

    const-class v77, Lph/q0;

    invoke-static/range {v77 .. v77}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v77

    const-class v78, Lph/r0;

    invoke-static/range {v78 .. v78}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v78

    const-class v79, Lph/s0;

    invoke-static/range {v79 .. v79}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v79

    const-class v80, Lph/t0;

    invoke-static/range {v80 .. v80}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v80

    const-class v81, Lph/u0;

    invoke-static/range {v81 .. v81}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v81

    const-class v82, Lph/v0;

    invoke-static/range {v82 .. v82}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v82

    const-class v83, Lph/w0;

    invoke-static/range {v83 .. v83}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v83

    const-class v84, Lph/G0;

    invoke-static/range {v84 .. v84}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v84

    const-class v85, Lph/H0;

    invoke-static/range {v85 .. v85}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v85

    const-class v86, Lph/I0;

    invoke-static/range {v86 .. v86}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v86

    const-class v87, Lph/J0;

    invoke-static/range {v87 .. v87}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v87

    const-class v88, Lph/K0;

    invoke-static/range {v88 .. v88}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v88

    const-class v89, Lph/L0;

    invoke-static/range {v89 .. v89}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v89

    const-class v90, Lph/M0;

    invoke-static/range {v90 .. v90}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v90

    const-class v91, Lph/N0;

    invoke-static/range {v91 .. v91}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v91

    const-class v92, Lph/O0;

    invoke-static/range {v92 .. v92}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v92

    const-class v93, Lph/P0;

    invoke-static/range {v93 .. v93}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v93

    const-class v94, Lph/Q0;

    invoke-static/range {v94 .. v94}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v94

    const-class v95, Lph/R0;

    invoke-static/range {v95 .. v95}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v95

    const-class v96, Lph/W0;

    invoke-static/range {v96 .. v96}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v96

    const-class v97, Lph/X0;

    invoke-static/range {v97 .. v97}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v97

    const-class v98, Lph/Y0;

    invoke-static/range {v98 .. v98}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v98

    const-class v99, Lph/Z0;

    invoke-static/range {v99 .. v99}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v99

    const-class v100, Lph/a1;

    invoke-static/range {v100 .. v100}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v100

    const-class v101, Lph/b1;

    invoke-static/range {v101 .. v101}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v101

    const-class v102, Lph/c1;

    invoke-static/range {v102 .. v102}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v102

    new-array v8, v0, [LKM/c;

    aput-object v7, v8, v5

    aput-object v18, v8, v4

    aput-object v19, v8, v3

    aput-object v20, v8, v2

    aput-object v21, v8, v1

    aput-object v22, v8, v15

    aput-object v23, v8, v14

    aput-object v24, v8, v13

    aput-object v25, v8, v12

    aput-object v26, v8, v11

    aput-object v27, v8, v10

    aput-object v28, v8, v9

    const/16 v7, 0xc

    aput-object v29, v8, v7

    const/16 v7, 0xd

    aput-object v30, v8, v7

    const/16 v7, 0xe

    aput-object v31, v8, v7

    const/16 v7, 0xf

    aput-object v32, v8, v7

    const/16 v7, 0x10

    aput-object v33, v8, v7

    const/16 v7, 0x11

    aput-object v34, v8, v7

    const/16 v7, 0x12

    aput-object v35, v8, v7

    const/16 v7, 0x13

    aput-object v36, v8, v7

    const/16 v7, 0x14

    aput-object v37, v8, v7

    const/16 v7, 0x15

    aput-object v38, v8, v7

    const/16 v7, 0x16

    aput-object v39, v8, v7

    const/16 v7, 0x17

    aput-object v40, v8, v7

    const/16 v7, 0x18

    aput-object v41, v8, v7

    const/16 v7, 0x19

    aput-object v42, v8, v7

    const/16 v7, 0x1a

    aput-object v43, v8, v7

    const/16 v7, 0x1b

    aput-object v44, v8, v7

    const/16 v7, 0x1c

    aput-object v45, v8, v7

    const/16 v7, 0x1d

    aput-object v46, v8, v7

    const/16 v7, 0x1e

    aput-object v47, v8, v7

    const/16 v7, 0x1f

    aput-object v48, v8, v7

    const/16 v7, 0x20

    aput-object v49, v8, v7

    const/16 v7, 0x21

    aput-object v50, v8, v7

    const/16 v7, 0x22

    aput-object v51, v8, v7

    const/16 v7, 0x23

    aput-object v52, v8, v7

    const/16 v7, 0x24

    aput-object v53, v8, v7

    const/16 v7, 0x25

    aput-object v54, v8, v7

    const/16 v7, 0x26

    aput-object v55, v8, v7

    const/16 v7, 0x27

    aput-object v56, v8, v7

    const/16 v7, 0x28

    aput-object v57, v8, v7

    const/16 v7, 0x29

    aput-object v58, v8, v7

    const/16 v7, 0x2a

    aput-object v59, v8, v7

    const/16 v7, 0x2b

    aput-object v60, v8, v7

    const/16 v7, 0x2c

    aput-object v61, v8, v7

    const/16 v7, 0x2d

    aput-object v62, v8, v7

    const/16 v7, 0x2e

    aput-object v63, v8, v7

    const/16 v7, 0x2f

    aput-object v64, v8, v7

    const/16 v7, 0x30

    aput-object v65, v8, v7

    const/16 v7, 0x31

    aput-object v66, v8, v7

    const/16 v7, 0x32

    aput-object v67, v8, v7

    const/16 v7, 0x33

    aput-object v68, v8, v7

    const/16 v7, 0x34

    aput-object v69, v8, v7

    const/16 v7, 0x35

    aput-object v70, v8, v7

    const/16 v7, 0x36

    aput-object v71, v8, v7

    const/16 v7, 0x37

    aput-object v72, v8, v7

    const/16 v7, 0x38

    aput-object v73, v8, v7

    const/16 v7, 0x39

    aput-object v74, v8, v7

    const/16 v7, 0x3a

    aput-object v75, v8, v7

    const/16 v7, 0x3b

    aput-object v76, v8, v7

    const/16 v7, 0x3c

    aput-object v77, v8, v7

    const/16 v7, 0x3d

    aput-object v78, v8, v7

    const/16 v7, 0x3e

    aput-object v79, v8, v7

    const/16 v7, 0x3f

    aput-object v80, v8, v7

    const/16 v7, 0x40

    aput-object v81, v8, v7

    const/16 v7, 0x41

    aput-object v82, v8, v7

    const/16 v7, 0x42

    aput-object v83, v8, v7

    const/16 v7, 0x43

    aput-object v84, v8, v7

    const/16 v7, 0x44

    aput-object v85, v8, v7

    const/16 v7, 0x45

    aput-object v86, v8, v7

    const/16 v7, 0x46

    aput-object v87, v8, v7

    const/16 v7, 0x47

    aput-object v88, v8, v7

    const/16 v7, 0x48

    aput-object v89, v8, v7

    const/16 v7, 0x49

    aput-object v90, v8, v7

    const/16 v7, 0x4a

    aput-object v91, v8, v7

    const/16 v7, 0x4b

    aput-object v92, v8, v7

    const/16 v7, 0x4c

    aput-object v93, v8, v7

    const/16 v7, 0x4d

    aput-object v94, v8, v7

    const/16 v7, 0x4e

    aput-object v95, v8, v7

    const/16 v7, 0x4f

    aput-object v96, v8, v7

    const/16 v7, 0x50

    aput-object v97, v8, v7

    const/16 v7, 0x51

    aput-object v98, v8, v7

    const/16 v7, 0x52

    aput-object v99, v8, v7

    const/16 v7, 0x53

    aput-object v100, v8, v7

    const/16 v7, 0x54

    aput-object v101, v8, v7

    const/16 v7, 0x55

    aput-object v102, v8, v7

    new-instance v7, LXx/d;

    sget-object v9, Lph/a;->INSTANCE:Lph/a;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.common.models.analytics.PlaylistSource.Album"

    invoke-direct {v7, v11, v9, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, LXx/d;

    sget-object v10, Lph/b;->INSTANCE:Lph/b;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.common.models.analytics.PlaylistSource.AllBeats"

    invoke-direct {v9, v12, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v11, Lph/c;->INSTANCE:Lph/c;

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.common.models.analytics.PlaylistSource.ArtistHighlightsSettings"

    invoke-direct {v10, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, Lph/d;->INSTANCE:Lph/d;

    new-array v13, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.bandlab.common.models.analytics.PlaylistSource.Band"

    invoke-direct {v11, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, Lph/e;->INSTANCE:Lph/e;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselAfro"

    invoke-direct {v12, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, Lph/f;->INSTANCE:Lph/f;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselCountry"

    invoke-direct {v13, v1, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v14, Lph/g;->INSTANCE:Lph/g;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselDanceEdm"

    invoke-direct {v1, v2, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v14, Lph/h;->INSTANCE:Lph/h;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselDanceHall"

    invoke-direct {v2, v3, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v14, Lph/i;->INSTANCE:Lph/i;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselForYou"

    invoke-direct {v3, v4, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v14, Lph/j;->INSTANCE:Lph/j;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselHashtagFeed"

    invoke-direct {v4, v0, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v14, Lph/l;->INSTANCE:Lph/l;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselHipHop"

    invoke-direct {v0, v5, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v14, Lph/m;->INSTANCE:Lph/m;

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselKPop"

    invoke-direct {v5, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/n;->INSTANCE:Lph/n;

    move-object/from16 v31, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselLatin"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/o;->INSTANCE:Lph/o;

    move-object/from16 v32, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselPop"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/p;->INSTANCE:Lph/p;

    move-object/from16 v33, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselPopular"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/q;->INSTANCE:Lph/q;

    move-object/from16 v34, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselRecentReleases"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/r;->INSTANCE:Lph/r;

    move-object/from16 v35, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselRecentlyPlayed"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/s;->INSTANCE:Lph/s;

    move-object/from16 v36, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselRnbSoul"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/t;->INSTANCE:Lph/t;

    move-object/from16 v37, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselRock"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/u;->INSTANCE:Lph/u;

    move-object/from16 v38, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselTop10"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/v;->INSTANCE:Lph/v;

    move-object/from16 v39, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselTrap"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/w;->INSTANCE:Lph/w;

    move-object/from16 v40, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCollection"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/x;->INSTANCE:Lph/x;

    move-object/from16 v41, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsDetails"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/B;->INSTANCE:Lph/B;

    move-object/from16 v42, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsMood"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/C;->INSTANCE:Lph/C;

    move-object/from16 v43, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsMoodsCarousel"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/D;->INSTANCE:Lph/D;

    move-object/from16 v44, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.BeatsSearch"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/E;->INSTANCE:Lph/E;

    move-object/from16 v45, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.CCTrack"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/F;->INSTANCE:Lph/F;

    move-object/from16 v46, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ChannelFeaturedAlbums"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/J;->INSTANCE:Lph/J;

    move-object/from16 v47, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ChannelHashTag"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/K;->INSTANCE:Lph/K;

    move-object/from16 v48, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ChannelInspiring"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/L;->INSTANCE:Lph/L;

    move-object/from16 v49, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ChannelPopular"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/M;->INSTANCE:Lph/M;

    move-object/from16 v50, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ChannelRecent"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/N;->INSTANCE:Lph/N;

    move-object/from16 v51, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ChannelRecentReleases"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/Q;->INSTANCE:Lph/Q;

    move-object/from16 v52, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Community"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/T;->INSTANCE:Lph/T;

    move-object/from16 v53, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.CreatorVideos"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/U;->INSTANCE:Lph/U;

    move-object/from16 v54, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Customized"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/V;->INSTANCE:Lph/V;

    move-object/from16 v55, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Distro"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/W;->INSTANCE:Lph/W;

    move-object/from16 v56, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Exclusive"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/X;->INSTANCE:Lph/X;

    move-object/from16 v57, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ExpandYourConnections"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/Y;->INSTANCE:Lph/Y;

    move-object/from16 v58, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ExploreCollabRecommend"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/a0;->INSTANCE:Lph/a0;

    move-object/from16 v59, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ExploreHashtag"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/b0;->INSTANCE:Lph/b0;

    move-object/from16 v60, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ExploreTag"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/c0;->INSTANCE:Lph/c0;

    move-object/from16 v61, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ExploreTrackFilters"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/d0;->INSTANCE:Lph/d0;

    move-object/from16 v62, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.FavoritesBeats"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/e0;->INSTANCE:Lph/e0;

    move-object/from16 v63, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.FeaturedArtist"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/i0;->INSTANCE:Lph/i0;

    move-object/from16 v64, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.FeaturedTrack"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/j0;->INSTANCE:Lph/j0;

    move-object/from16 v65, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.FeedBeatsPost"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/k0;->INSTANCE:Lph/k0;

    move-object/from16 v66, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Following"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/l0;->INSTANCE:Lph/l0;

    move-object/from16 v67, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ForYou"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/m0;->INSTANCE:Lph/m0;

    move-object/from16 v68, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Forks"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/n0;->INSTANCE:Lph/n0;

    move-object/from16 v69, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.FullscreenVideos"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/o0;->INSTANCE:Lph/o0;

    move-object/from16 v70, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.GeolocatedArtist"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/p0;->INSTANCE:Lph/p0;

    move-object/from16 v71, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.GeolocatedTrack"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/q0;->INSTANCE:Lph/q0;

    move-object/from16 v72, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.HashtagFeed"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/r0;->INSTANCE:Lph/r0;

    move-object/from16 v73, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.LibraryTracks"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/s0;->INSTANCE:Lph/s0;

    move-object/from16 v74, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.LikedSong"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/t0;->INSTANCE:Lph/t0;

    move-object/from16 v75, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.LikedTracks"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/u0;->INSTANCE:Lph/u0;

    move-object/from16 v76, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.MusicTracksSection"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/v0;->INSTANCE:Lph/v0;

    move-object/from16 v77, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Other"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/w0;->INSTANCE:Lph/w0;

    move-object/from16 v78, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.PlaybackHistory"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/G0;->INSTANCE:Lph/G0;

    move-object/from16 v79, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.PostPage"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/H0;->INSTANCE:Lph/H0;

    move-object/from16 v80, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ProfileLabelTrack"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/I0;->INSTANCE:Lph/I0;

    move-object/from16 v81, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.ProfilePlayButton"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/J0;->INSTANCE:Lph/J0;

    move-object/from16 v82, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Project"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/K0;->INSTANCE:Lph/K0;

    move-object/from16 v83, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.PromoHeaderBeats"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/L0;->INSTANCE:Lph/L0;

    move-object/from16 v84, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.PurchasedBeats"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/M0;->INSTANCE:Lph/M0;

    move-object/from16 v85, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Revision"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/N0;->INSTANCE:Lph/N0;

    move-object/from16 v86, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.SongBook"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/O0;->INSTANCE:Lph/O0;

    move-object/from16 v87, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.SongSearch"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/P0;->INSTANCE:Lph/P0;

    move-object/from16 v88, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.SongbookBeats"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/Q0;->INSTANCE:Lph/Q0;

    move-object/from16 v89, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.SuggestedBeats"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/R0;->INSTANCE:Lph/R0;

    move-object/from16 v90, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.Trending"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/W0;->INSTANCE:Lph/W0;

    move-object/from16 v91, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.TrendingVideos"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/X0;->INSTANCE:Lph/X0;

    move-object/from16 v92, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.User"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/Y0;->INSTANCE:Lph/Y0;

    move-object/from16 v93, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.UserExclusive"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/Z0;->INSTANCE:Lph/Z0;

    move-object/from16 v94, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.UserLibrary"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/a1;->INSTANCE:Lph/a1;

    move-object/from16 v95, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.UserProfileMusicTabAlbums"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lph/b1;->INSTANCE:Lph/b1;

    move-object/from16 v96, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.UserProfileMusicTabPlaylist"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lph/c1;->INSTANCE:Lph/c1;

    move-object/from16 v97, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.analytics.PlaylistSource.UserTracks"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v8, 0x56

    new-array v14, v8, [LaN/a;

    const/4 v8, 0x0

    aput-object v7, v14, v8

    const/4 v7, 0x1

    aput-object v9, v14, v7

    const/4 v7, 0x2

    aput-object v10, v14, v7

    const/4 v7, 0x3

    aput-object v11, v14, v7

    const/4 v7, 0x4

    aput-object v12, v14, v7

    const/4 v7, 0x5

    aput-object v13, v14, v7

    const/4 v7, 0x6

    aput-object v1, v14, v7

    const/4 v1, 0x7

    aput-object v2, v14, v1

    const/16 v1, 0x8

    aput-object v3, v14, v1

    const/16 v1, 0x9

    aput-object v4, v14, v1

    const/16 v1, 0xa

    aput-object v0, v14, v1

    const/16 v0, 0xb

    aput-object v5, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v33, v14, v0

    const/16 v0, 0xe

    aput-object v34, v14, v0

    const/16 v0, 0xf

    aput-object v35, v14, v0

    const/16 v0, 0x10

    aput-object v36, v14, v0

    const/16 v0, 0x11

    aput-object v37, v14, v0

    const/16 v0, 0x12

    aput-object v38, v14, v0

    const/16 v0, 0x13

    aput-object v39, v14, v0

    const/16 v0, 0x14

    aput-object v40, v14, v0

    const/16 v0, 0x15

    aput-object v41, v14, v0

    const/16 v0, 0x16

    aput-object v42, v14, v0

    sget-object v0, Lph/y;->a:Lph/y;

    const/16 v1, 0x17

    aput-object v0, v14, v1

    const/16 v0, 0x18

    aput-object v43, v14, v0

    const/16 v0, 0x19

    aput-object v44, v14, v0

    const/16 v0, 0x1a

    aput-object v45, v14, v0

    const/16 v0, 0x1b

    aput-object v46, v14, v0

    const/16 v0, 0x1c

    aput-object v47, v14, v0

    const/16 v0, 0x1d

    aput-object v48, v14, v0

    const/16 v0, 0x1e

    aput-object v49, v14, v0

    const/16 v0, 0x1f

    aput-object v50, v14, v0

    const/16 v0, 0x20

    aput-object v51, v14, v0

    const/16 v0, 0x21

    aput-object v52, v14, v0

    sget-object v0, Lph/G;->a:Lph/G;

    const/16 v1, 0x22

    aput-object v0, v14, v1

    sget-object v0, Lph/f0;->a:Lph/f0;

    const/16 v1, 0x23

    aput-object v0, v14, v1

    sget-object v0, Lph/x0;->a:Lph/x0;

    const/16 v1, 0x24

    aput-object v0, v14, v1

    sget-object v0, Lph/A0;->a:Lph/A0;

    const/16 v1, 0x25

    aput-object v0, v14, v1

    sget-object v0, Lph/D0;->a:Lph/D0;

    const/16 v1, 0x26

    aput-object v0, v14, v1

    sget-object v0, Lph/S0;->a:Lph/S0;

    const/16 v1, 0x27

    aput-object v0, v14, v1

    const/16 v0, 0x28

    aput-object v53, v14, v0

    const/16 v0, 0x29

    aput-object v54, v14, v0

    const/16 v0, 0x2a

    aput-object v55, v14, v0

    const/16 v0, 0x2b

    aput-object v56, v14, v0

    const/16 v0, 0x2c

    aput-object v57, v14, v0

    const/16 v0, 0x2d

    aput-object v58, v14, v0

    const/16 v0, 0x2e

    aput-object v59, v14, v0

    const/16 v0, 0x2f

    aput-object v60, v14, v0

    const/16 v0, 0x30

    aput-object v61, v14, v0

    const/16 v0, 0x31

    aput-object v62, v14, v0

    const/16 v0, 0x32

    aput-object v63, v14, v0

    const/16 v0, 0x33

    aput-object v64, v14, v0

    const/16 v0, 0x34

    aput-object v65, v14, v0

    const/16 v0, 0x35

    aput-object v66, v14, v0

    const/16 v0, 0x36

    aput-object v67, v14, v0

    const/16 v0, 0x37

    aput-object v68, v14, v0

    const/16 v0, 0x38

    aput-object v69, v14, v0

    const/16 v0, 0x39

    aput-object v70, v14, v0

    const/16 v0, 0x3a

    aput-object v71, v14, v0

    const/16 v0, 0x3b

    aput-object v72, v14, v0

    const/16 v0, 0x3c

    aput-object v73, v14, v0

    const/16 v0, 0x3d

    aput-object v74, v14, v0

    const/16 v0, 0x3e

    aput-object v75, v14, v0

    const/16 v0, 0x3f

    aput-object v76, v14, v0

    const/16 v0, 0x40

    aput-object v77, v14, v0

    const/16 v0, 0x41

    aput-object v78, v14, v0

    const/16 v0, 0x42

    aput-object v79, v14, v0

    const/16 v0, 0x43

    aput-object v80, v14, v0

    const/16 v0, 0x44

    aput-object v81, v14, v0

    const/16 v0, 0x45

    aput-object v82, v14, v0

    const/16 v0, 0x46

    aput-object v83, v14, v0

    const/16 v0, 0x47

    aput-object v84, v14, v0

    const/16 v0, 0x48

    aput-object v85, v14, v0

    const/16 v0, 0x49

    aput-object v86, v14, v0

    const/16 v0, 0x4a

    aput-object v87, v14, v0

    const/16 v0, 0x4b

    aput-object v88, v14, v0

    const/16 v0, 0x4c

    aput-object v89, v14, v0

    const/16 v0, 0x4d

    aput-object v90, v14, v0

    const/16 v0, 0x4e

    aput-object v91, v14, v0

    const/16 v0, 0x4f

    aput-object v92, v14, v0

    const/16 v0, 0x50

    aput-object v93, v14, v0

    const/16 v0, 0x51

    aput-object v94, v14, v0

    const/16 v0, 0x52

    aput-object v95, v14, v0

    const/16 v0, 0x53

    aput-object v96, v14, v0

    const/16 v0, 0x54

    aput-object v97, v14, v0

    const/16 v0, 0x55

    aput-object v6, v14, v0

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.common.models.analytics.PlaylistSource"

    move-object/from16 v7, v16

    move-object/from16 v0, v31

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v16

    :pswitch_a
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/facebook/login/y;->b:LYI/c;

    sget-object v0, Lcom/facebook/login/y;->d:Lcom/facebook/login/y;

    if-nez v0, :cond_0

    monitor-enter v2
    :try_end_0
    .catch Lcom/facebook/FacebookSdkNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/facebook/login/y;

    invoke-direct {v0}, Lcom/facebook/login/y;-><init>()V

    sput-object v0, Lcom/facebook/login/y;->d:Lcom/facebook/login/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/login/y;->d:Lcom/facebook/login/y;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_3

    :cond_1
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/facebook/FacebookSdkNotInitializedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_2
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0, v3}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_3
    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/braze/triggers/managers/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/triggers/managers/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/triggers/managers/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/triggers/managers/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/triggers/managers/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/triggers/managers/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/triggers/managers/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/triggers/managers/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/triggers/managers/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lp6/c;->a:Lq6/a;

    return-object v0

    :pswitch_15
    invoke-static {}, Loi/k;->values()[Loi/k;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lnh/b0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lnh/b0;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.createtab.config.CreateTabTrackType"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Loi/h;->values()[Loi/h;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lnh/b0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lnh/b0;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.createtab.config.CreateTabTool"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LXx/d;

    sget-object v1, Loi/b;->Companion:Loi/a;

    invoke-virtual {v1}, Loi/a;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1}, LXx/d;-><init>(LaN/a;)V

    return-object v0

    :pswitch_18
    invoke-static {}, Loi/b;->values()[Loi/b;

    move-result-object v0

    const-string v4, "songbook"

    const-string v5, "shortcuts"

    const-string v1, "recent_projects"

    const-string v2, "track_types"

    const-string v3, "tools"

    const-string v6, "help"

    const-string v7, "membership_banner"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lnh/b0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lnh/b0;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.createtab.config.CreateTabBlock"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LXx/d;

    sget-object v1, Loh/y;->INSTANCE:Loh/y;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.ad.NativeAdPlacement.VideoTrending"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LXx/d;

    sget-object v1, Loh/x;->INSTANCE:Loh/x;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.ad.NativeAdPlacement.VideoFeed"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LXx/d;

    sget-object v1, Loh/w;->INSTANCE:Loh/w;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.ad.NativeAdPlacement.VideoAutoPlay"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LXx/d;

    sget-object v1, Loh/v;->INSTANCE:Loh/v;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.ad.NativeAdPlacement.TrendingFeed"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

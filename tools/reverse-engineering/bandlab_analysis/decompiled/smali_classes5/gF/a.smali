.class public final synthetic LgF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LgF/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 163

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget v3, v2, LgF/a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, LeN/d;

    sget-object v3, Lkp/e;->a:Lkp/e;

    invoke-direct {v0, v3, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LXx/f;

    invoke-direct {v0, v1}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_1
    const-string v0, "com.bandlab.mastering.api.navigation.MasteringSource"

    invoke-static {}, Lhn/e;->values()[Lhn/e;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LXx/f;

    invoke-direct {v0, v1}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/requests/framework/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LnD/a;

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/n;

    const/4 v1, -0x1

    invoke-direct {v4, v1}, LmD/n;-><init>(I)V

    new-instance v5, LmD/n;

    const v3, 0x52c2d7f2

    invoke-direct {v5, v3}, LmD/n;-><init>(I)V

    new-instance v6, LmD/n;

    const v3, -0xc5bfb8

    invoke-direct {v6, v3}, LmD/n;-><init>(I)V

    new-instance v7, LmD/n;

    const v3, -0xfefeff

    invoke-direct {v7, v3}, LmD/n;-><init>(I)V

    new-instance v8, LmD/n;

    const v9, 0x29c2d7f2

    invoke-direct {v8, v9}, LmD/n;-><init>(I)V

    new-instance v10, LmD/n;

    const v11, -0xdfdcd8

    invoke-direct {v10, v11}, LmD/n;-><init>(I)V

    new-instance v11, LmD/n;

    invoke-direct {v11, v3}, LmD/n;-><init>(I)V

    new-instance v12, LmD/n;

    invoke-direct {v12, v9}, LmD/n;-><init>(I)V

    new-instance v13, LmD/n;

    invoke-direct {v13, v1}, LmD/n;-><init>(I)V

    new-instance v14, LmD/n;

    const v15, -0x73ff01

    invoke-direct {v14, v15}, LmD/n;-><init>(I)V

    new-instance v15, LmD/n;

    const v9, -0xcbd503

    invoke-direct {v15, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    const v3, -0x96ff01

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    const v1, -0xda2e26

    invoke-direct {v3, v1}, LmD/n;-><init>(I)V

    new-instance v1, LmD/n;

    const v2, -0xc68f3a

    invoke-direct {v1, v2}, LmD/n;-><init>(I)V

    new-instance v2, LmD/n;

    move-object/from16 v19, v3

    const v3, -0x5dcc5

    invoke-direct {v2, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v20, v9

    const v9, -0x4a38c

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v21, v3

    const/16 v3, -0x79da

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v22, v9

    const v9, -0xe128a0

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v24, v3

    const v3, -0x5dc701

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v25, v9

    const/high16 v9, -0x1000000

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v27, v3

    const v3, -0xff8642

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v28, v9

    const v9, -0xa79a0e

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v29, v3

    const v3, -0x29fe0

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v30, v9

    const v9, -0xe7880e

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v31, v3

    const/4 v3, -0x1

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v32, v9

    const v9, -0xbd7a0c

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v33, v3

    const v3, -0xcb57ad

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v34, v9

    const v9, -0x443fb

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v35, v3

    const v3, -0x15bccb

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v36, v9

    const v9, -0x1aea63

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v37, v3

    const/16 v3, -0x2a00

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v38, v9

    const v9, -0x7c692

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v39, v3

    const v3, -0x27ff47

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v40, v9

    const v9, -0xf5b15f

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v41, v3

    const v3, -0x11e3dc

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v42, v9

    const v9, -0xfa5aaf

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v43, v3

    const v3, -0x12fffa

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v44, v9

    const v9, -0x66000

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v45, v3

    const v3, -0xa200

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v46, v9

    const v9, -0xff6601

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v47, v3

    const v3, -0x5fcc01

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v48, v9

    const v9, -0xad80

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v49, v3

    const v3, -0x8f9f

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v50, v9

    const v9, -0xff5f07

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v51, v3

    const v3, -0xcc9403

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v52, v9

    const v9, -0xd8cb96

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v53, v3

    const v3, -0xe0d9b1

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v54, v9

    const v9, -0xd86f3d

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v55, v3

    const v3, -0xbb00

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v56, v9

    const v9, -0xab00

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v57, v3

    const v3, -0xe128a0

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v23, v9

    const v9, -0x9ca401

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v58, v3

    const v3, -0x80809

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v59, v9

    const v9, -0x2c291b

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v60, v3

    const/high16 v3, -0x1000000

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v26, v9

    const v9, -0xff0d16

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v61, v3

    const v3, -0xffb0

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v62, v9

    const v9, -0x6eb901

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v63, v3

    const v3, -0xe25e0e

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v64, v9

    const v9, -0x1de7ca

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v65, v3

    const v3, -0xffbb84

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v66, v9

    const v9, -0xff847c

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v67, v3

    const v3, -0xe8d47b

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v68, v9

    const v9, -0xda2c9a

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v69, v3

    const v3, -0xff5211

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v70, v9

    const/high16 v9, -0x10000

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v71, v3

    const v3, -0xaad101

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v72, v9

    const v9, 0x3dc2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v74, v3

    const v3, -0x5a4c4

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v75, v9

    const v9, -0xfefeff

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v76, v3

    const v3, 0x3d0c203d

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v77, v9

    const v9, -0x5ceee3d2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v78, v3

    const v3, 0x7a0c203d

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v79, v9

    const v9, -0xb05c09

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v80, v3

    const v3, -0xfefeff

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v81, v9

    const v9, 0x3dc2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v73, v3

    const v3, -0x5c3d280e

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v83, v9

    const v9, 0x7ac2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v85, v3

    const/4 v3, -0x1

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    move-object/from16 v86, v2

    new-instance v2, LmD/n;

    invoke-direct {v2, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v87, v9

    const v9, -0x5c3d280e

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v82, v3

    const v3, 0x7ac2d7f2

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v84, v9

    const v9, -0x33fefeff    # -3.3817604E7f

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v88, v3

    const v3, 0x66010101

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v89, v9

    const v9, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v90, v3

    const v3, 0x26ffffff

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v91, v9

    const v9, -0xefedec

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v93, v3

    const v3, 0x1fc2d7f2

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v95, v9

    const v9, 0x14c2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v97, v3

    const v3, -0xe7e4e1

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v98, v9

    const/4 v9, -0x1

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v99, v3

    const v3, -0xefedec

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    move-object/from16 v92, v2

    new-instance v2, LmD/n;

    invoke-direct {v2, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v101, v9

    const v9, -0xfefeff

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v102, v3

    const v3, -0xefedec

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v100, v9

    const v9, 0x14c2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v103, v3

    const/4 v3, -0x1

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v104, v9

    const v9, -0xfefeff

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    move-object/from16 v105, v2

    new-instance v2, LmD/n;

    invoke-direct {v2, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v17, v3

    const v3, 0x14c2d7f2

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v96, v9

    const v9, 0x10101

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v106, v3

    const v3, -0x7ffefeff

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v107, v9

    const v9, 0x33010101

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v108, v3

    const v3, 0x47c2d7f2

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v110, v9

    const v9, 0x33c2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v112, v3

    const v3, 0x29c2d7f2

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v113, v9

    const v9, 0x1fc2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v114, v3

    const v3, -0x1c1613

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v116, v9

    const/4 v9, -0x1

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v117, v3

    const v3, -0x1c1613

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v115, v9

    const/4 v9, -0x1

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v18, v3

    const v3, 0x47c2d7f2

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v109, v9

    const v9, 0x33c2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v111, v3

    const v3, 0x29c2d7f2

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v16, v9

    const v9, 0x1fc2d7f2

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v94, v3

    const v3, 0x332f93f6

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v118, v9

    const v9, -0x7fd06c0a

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v119, v3

    const v3, -0xd06c0a

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v120, v9

    const v9, -0xd18536

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v121, v3

    const v3, -0x322203

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v122, v9

    const v9, 0x3300c6d1

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v123, v3

    const v3, -0x7fff392f

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v124, v9

    const v9, -0xff392f

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v125, v3

    const v3, -0xe75c54

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v126, v9

    const v9, -0x35110f

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v127, v3

    const v3, 0x3300c37d

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v128, v9

    const v9, -0x7fff3c83

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v129, v3

    const v3, -0xff3c83

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v130, v9

    const v9, -0xe85e98

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v131, v3

    const v3, -0x381129

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v132, v9

    const v9, 0x33ff690d

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v133, v3

    const v3, -0x7f0096f3

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v134, v9

    const v9, -0x96f3

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v135, v3

    const v3, -0x2da6ef

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v136, v9

    const/16 v9, -0x2a44

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v137, v3

    const v3, 0x33f443c2

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v138, v9

    const v9, -0x7f0bbc3e

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v139, v3

    const v3, -0xbbc3e

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v140, v9

    const v9, -0x26f261

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v141, v3

    const v3, -0x2220c

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v142, v9

    const v9, 0x33b400ff

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v143, v3

    const v3, -0x7f4bff01

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v144, v9

    const v9, -0x4bff01

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v145, v3

    const v3, -0x69ef2f

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v146, v9

    const v9, -0xf3c01

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v147, v3

    const v3, 0x33f12c18

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v148, v9

    const v9, -0x7f0ed3e8

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v149, v3

    const v3, -0xed3e8

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v150, v9

    const v9, -0x38d5e9

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v151, v3

    const/16 v3, -0x374a

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v152, v9

    const v9, 0x33ffaf13

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v153, v3

    const v3, -0x7f0050ed

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v154, v9

    const/16 v9, -0x50ed

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    new-instance v9, LmD/n;

    move-object/from16 v155, v3

    const v3, -0x2d6ee8

    invoke-direct {v9, v3}, LmD/n;-><init>(I)V

    new-instance v3, LmD/n;

    move-object/from16 v156, v9

    const/16 v9, -0x183f

    invoke-direct {v3, v9}, LmD/n;-><init>(I)V

    move-object/from16 v159, v3

    move-object/from16 v157, v153

    move-object/from16 v158, v155

    move-object/from16 v153, v149

    move-object/from16 v155, v151

    move-object/from16 v149, v145

    move-object/from16 v151, v147

    move-object/from16 v145, v141

    move-object/from16 v147, v143

    move-object/from16 v141, v137

    move-object/from16 v143, v139

    move-object/from16 v137, v133

    move-object/from16 v139, v135

    move-object/from16 v133, v129

    move-object/from16 v135, v131

    move-object/from16 v129, v125

    move-object/from16 v131, v127

    move-object/from16 v125, v121

    move-object/from16 v127, v123

    move-object/from16 v121, v94

    move-object/from16 v94, v97

    move-object/from16 v97, v99

    move-object/from16 v99, v102

    move-object/from16 v102, v103

    move-object/from16 v123, v119

    move-object/from16 v103, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v63

    move-object/from16 v63, v65

    move-object/from16 v65, v67

    move-object/from16 v67, v69

    move-object/from16 v69, v71

    move-object/from16 v71, v74

    move-object/from16 v119, v111

    move-object/from16 v111, v112

    move-object/from16 v112, v114

    move-object/from16 v114, v117

    move-object/from16 v117, v18

    move-object/from16 v161, v80

    move-object/from16 v80, v73

    move-object/from16 v73, v76

    move-object/from16 v76, v78

    move-object/from16 v78, v161

    move-object/from16 v162, v85

    move-object/from16 v85, v82

    move-object/from16 v82, v162

    move-object v3, v0

    move-object/from16 v74, v75

    move-object/from16 v75, v77

    move-object/from16 v77, v79

    move-object/from16 v79, v81

    move-object/from16 v81, v83

    move-object/from16 v83, v87

    move-object/from16 v160, v156

    move-object/from16 v87, v84

    move-object/from16 v156, v154

    move-object/from16 v154, v152

    move-object/from16 v152, v150

    move-object/from16 v150, v148

    move-object/from16 v148, v146

    move-object/from16 v146, v144

    move-object/from16 v144, v142

    move-object/from16 v142, v140

    move-object/from16 v140, v138

    move-object/from16 v138, v136

    move-object/from16 v136, v134

    move-object/from16 v134, v132

    move-object/from16 v132, v130

    move-object/from16 v130, v128

    move-object/from16 v128, v126

    move-object/from16 v126, v124

    move-object/from16 v124, v122

    move-object/from16 v122, v120

    move-object/from16 v120, v118

    move-object/from16 v118, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v40

    move-object/from16 v40, v44

    move-object/from16 v44, v48

    move-object/from16 v48, v52

    move-object/from16 v52, v56

    move-object/from16 v56, v59

    move-object/from16 v59, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    move-object/from16 v46, v50

    move-object/from16 v50, v54

    move-object/from16 v54, v23

    move-object/from16 v161, v104

    move-object/from16 v104, v96

    move-object/from16 v96, v98

    move-object/from16 v98, v101

    move-object/from16 v101, v161

    move-object/from16 v162, v116

    move-object/from16 v116, v109

    move-object/from16 v109, v110

    move-object/from16 v110, v113

    move-object/from16 v113, v162

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v86

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v62

    move-object/from16 v62, v64

    move-object/from16 v64, v66

    move-object/from16 v66, v68

    move-object/from16 v68, v70

    move-object/from16 v70, v72

    move-object/from16 v72, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v92

    move-object/from16 v84, v85

    move-object/from16 v85, v87

    move-object/from16 v86, v88

    move-object/from16 v87, v89

    move-object/from16 v88, v90

    move-object/from16 v89, v91

    move-object/from16 v90, v93

    move-object/from16 v91, v95

    move-object/from16 v92, v94

    move-object/from16 v93, v96

    move-object/from16 v94, v97

    move-object/from16 v95, v98

    move-object/from16 v96, v105

    move-object/from16 v97, v99

    move-object/from16 v98, v100

    move-object/from16 v99, v102

    move-object/from16 v100, v101

    move-object/from16 v101, v103

    move-object/from16 v102, v2

    move-object/from16 v103, v104

    move-object/from16 v104, v106

    move-object/from16 v105, v107

    move-object/from16 v106, v108

    move-object/from16 v107, v109

    move-object/from16 v108, v111

    move-object/from16 v109, v110

    move-object/from16 v110, v112

    move-object/from16 v111, v113

    move-object/from16 v112, v114

    move-object/from16 v113, v115

    move-object/from16 v114, v117

    move-object/from16 v115, v116

    move-object/from16 v116, v119

    move-object/from16 v117, v118

    move-object/from16 v118, v121

    move-object/from16 v119, v120

    move-object/from16 v120, v123

    move-object/from16 v121, v122

    move-object/from16 v122, v125

    move-object/from16 v123, v124

    move-object/from16 v124, v127

    move-object/from16 v125, v126

    move-object/from16 v126, v129

    move-object/from16 v127, v128

    move-object/from16 v128, v131

    move-object/from16 v129, v130

    move-object/from16 v130, v133

    move-object/from16 v131, v132

    move-object/from16 v132, v135

    move-object/from16 v133, v134

    move-object/from16 v134, v137

    move-object/from16 v135, v136

    move-object/from16 v136, v139

    move-object/from16 v137, v138

    move-object/from16 v138, v141

    move-object/from16 v139, v140

    move-object/from16 v140, v143

    move-object/from16 v141, v142

    move-object/from16 v142, v145

    move-object/from16 v143, v144

    move-object/from16 v144, v147

    move-object/from16 v145, v146

    move-object/from16 v146, v149

    move-object/from16 v147, v148

    move-object/from16 v148, v151

    move-object/from16 v149, v150

    move-object/from16 v150, v153

    move-object/from16 v151, v152

    move-object/from16 v152, v155

    move-object/from16 v153, v154

    move-object/from16 v154, v157

    move-object/from16 v155, v156

    move-object/from16 v156, v158

    move-object/from16 v157, v160

    move-object/from16 v158, v159

    invoke-direct/range {v3 .. v158}, LnD/a;-><init>(LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sget-object v1, LDN/r;->b:LDN/D;

    const-string v2, "coil3_disk_cache"

    invoke-virtual {v1, v2}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object v1

    iput-object v1, v0, Lh6/a;->a:LDN/D;

    invoke-virtual {v0}, Lh6/a;->a()Lh6/k;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lgt/a;

    invoke-direct {v0}, Lgt/a;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LGo/C;->Companion:LGo/B;

    invoke-virtual {v0}, LGo/B;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_9
    new-instance v2, LaN/e;

    const-class v3, Lgg/e;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v3, Lgg/d;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v6, v0, [LKM/c;

    aput-object v3, v6, v1

    new-array v7, v0, [LaN/a;

    sget-object v0, Lgg/b;->a:Lgg/b;

    aput-object v0, v7, v1

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.clip.dialog.api.analytics.ClipSource"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v2

    :pswitch_a
    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/requests/x;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/requests/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/requests/v;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/requests/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/requests/i;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/requests/i;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/requests/i;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/requests/g;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/requests/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/requests/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/requests/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/requests/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/requests/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/requests/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/requests/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/requests/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/requests/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "com.bandlab.common.models.analytics.PostSource"

    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

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

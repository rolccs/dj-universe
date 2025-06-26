.class public final LT0/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LT0/n;

.field public static final e:LT0/n;

.field public static final f:LT0/n;

.field public static final g:LT0/n;

.field public static final h:LT0/n;

.field public static final i:LT0/n;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/n;-><init>(II)V

    sput-object v0, LT0/n;->d:LT0/n;

    new-instance v0, LT0/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT0/n;-><init>(II)V

    sput-object v0, LT0/n;->e:LT0/n;

    new-instance v0, LT0/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT0/n;-><init>(II)V

    sput-object v0, LT0/n;->f:LT0/n;

    new-instance v0, LT0/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LT0/n;-><init>(II)V

    sput-object v0, LT0/n;->g:LT0/n;

    new-instance v0, LT0/n;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LT0/n;-><init>(II)V

    sput-object v0, LT0/n;->h:LT0/n;

    new-instance v0, LT0/n;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LT0/n;-><init>(II)V

    sput-object v0, LT0/n;->i:LT0/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LT0/n;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget v1, v0, LT0/n;->c:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Ld2/f;

    invoke-direct {v2, v1}, Ld2/f;-><init>(F)V

    return-object v2

    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    new-instance v1, LT0/a1;

    invoke-direct {v1}, LT0/a1;-><init>()V

    return-object v1

    :pswitch_2
    sget-wide v1, Lo1/t;->b:J

    new-instance v3, Lo1/t;

    invoke-direct {v3, v1, v2}, Lo1/t;-><init>(J)V

    return-object v3

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4
    sget-object v1, LT0/o;->a:Landroidx/compose/runtime/Y0;

    sget-wide v41, LU0/a;->t:J

    sget-wide v5, LU0/a;->j:J

    sget-wide v7, LU0/a;->u:J

    sget-wide v9, LU0/a;->k:J

    sget-wide v11, LU0/a;->e:J

    sget-wide v13, LU0/a;->w:J

    sget-wide v15, LU0/a;->l:J

    sget-wide v17, LU0/a;->x:J

    sget-wide v19, LU0/a;->m:J

    sget-wide v21, LU0/a;->H:J

    sget-wide v23, LU0/a;->p:J

    sget-wide v25, LU0/a;->I:J

    sget-wide v27, LU0/a;->q:J

    sget-wide v29, LU0/a;->a:J

    sget-wide v31, LU0/a;->g:J

    sget-wide v33, LU0/a;->y:J

    sget-wide v35, LU0/a;->n:J

    sget-wide v37, LU0/a;->G:J

    sget-wide v39, LU0/a;->o:J

    sget-wide v43, LU0/a;->f:J

    sget-wide v45, LU0/a;->d:J

    sget-wide v47, LU0/a;->b:J

    sget-wide v49, LU0/a;->h:J

    sget-wide v51, LU0/a;->c:J

    sget-wide v53, LU0/a;->i:J

    sget-wide v55, LU0/a;->r:J

    sget-wide v57, LU0/a;->s:J

    sget-wide v59, LU0/a;->v:J

    sget-wide v61, LU0/a;->z:J

    sget-wide v65, LU0/a;->A:J

    sget-wide v67, LU0/a;->B:J

    sget-wide v69, LU0/a;->C:J

    sget-wide v71, LU0/a;->D:J

    sget-wide v73, LU0/a;->E:J

    sget-wide v63, LU0/a;->F:J

    new-instance v1, LT0/m;

    move-object v2, v1

    move-wide/from16 v3, v41

    invoke-direct/range {v2 .. v74}, LT0/m;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

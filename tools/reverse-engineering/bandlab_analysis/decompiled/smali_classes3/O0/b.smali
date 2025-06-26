.class public final LO0/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LO0/b;

.field public static final e:LO0/b;

.field public static final f:LO0/b;

.field public static final g:LO0/b;

.field public static final h:LO0/b;

.field public static final i:LO0/b;

.field public static final j:LO0/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->d:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->e:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->f:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->g:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->h:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->i:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->j:LO0/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LO0/b;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LO0/b;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LO0/N;

    invoke-direct {v1}, LO0/N;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, LO0/O;->a:LR1/T;

    return-object v1

    :pswitch_1
    sget-object v1, LO0/f;->a:LO0/f;

    return-object v1

    :pswitch_2
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Ld2/f;

    invoke-direct {v2, v1}, Ld2/f;-><init>(F)V

    return-object v2

    :pswitch_3
    sget-wide v1, Lo1/t;->b:J

    new-instance v3, Lo1/t;

    invoke-direct {v3, v1, v2}, Lo1/t;-><init>(J)V

    return-object v3

    :pswitch_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, LO0/c;->a:Landroidx/compose/runtime/Y0;

    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Lo1/Q;->d(J)J

    move-result-wide v4

    const-wide v1, 0xff3700b3L

    invoke-static {v1, v2}, Lo1/Q;->d(J)J

    move-result-wide v6

    const-wide v1, 0xff03dac6L

    invoke-static {v1, v2}, Lo1/Q;->d(J)J

    move-result-wide v8

    const-wide v1, 0xff018786L

    invoke-static {v1, v2}, Lo1/Q;->d(J)J

    move-result-wide v10

    sget-wide v26, Lo1/t;->c:J

    const-wide v1, 0xffb00020L

    invoke-static {v1, v2}, Lo1/Q;->d(J)J

    move-result-wide v16

    sget-wide v24, Lo1/t;->b:J

    new-instance v1, LO0/a;

    move-object v3, v1

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-wide/from16 v18, v26

    move-wide/from16 v20, v24

    move-wide/from16 v22, v24

    invoke-direct/range {v3 .. v27}, LO0/a;-><init>(JJJJJJJJJJJJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

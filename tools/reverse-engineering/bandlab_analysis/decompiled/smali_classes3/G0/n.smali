.class public final LG0/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LG0/n;

.field public static final e:LG0/n;

.field public static final f:LG0/n;

.field public static final g:LG0/n;

.field public static final h:LG0/n;

.field public static final i:LG0/n;

.field public static final j:LG0/n;

.field public static final k:LG0/n;

.field public static final l:LG0/n;

.field public static final m:LG0/n;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->d:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->e:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->f:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->g:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->h:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->i:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->j:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->k:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->l:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->m:LG0/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG0/n;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    move-object/from16 v5, p0

    iget v6, v5, LG0/n;->c:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    sget-object v2, LO1/s;->y:LO1/v;

    invoke-virtual {v1, v2, v0}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LR1/e;

    iget-object v1, v0, LR1/e;->a:Ljava/lang/Object;

    instance-of v2, v1, LR1/p;

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LR1/p;

    invoke-virtual {v1}, LR1/p;->b()LR1/P;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, LR1/P;->a:LR1/I;

    if-nez v3, :cond_0

    iget-object v3, v1, LR1/P;->b:LR1/I;

    if-nez v3, :cond_0

    iget-object v3, v1, LR1/P;->c:LR1/I;

    if-nez v3, :cond_0

    iget-object v1, v1, LR1/P;->d:LR1/I;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LR1/e;

    iget-object v3, v0, LR1/e;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LR1/p;

    invoke-virtual {v3}, LR1/p;->b()LR1/P;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LR1/P;->a:LR1/I;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LR1/I;

    move-object v6, v2

    const/16 v24, 0x0

    const v25, 0xffff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v25}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    :cond_2
    iget v3, v0, LR1/e;->b:I

    iget v4, v0, LR1/e;->c:I

    invoke-direct {v1, v2, v3, v4}, LR1/e;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [LR1/e;

    move-result-object v0

    invoke-static {v0}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v0}, [LR1/e;

    move-result-object v0

    invoke-static {v0}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LN0/Q;

    invoke-virtual {v0}, LN0/Q;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, LW1/f;

    iget-wide v7, v0, LN0/Q;->f:J

    sget v0, LR1/S;->c:I

    and-long/2addr v3, v7

    long-to-int v0, v3

    sub-int/2addr v1, v0

    invoke-direct {v6, v2, v1}, LW1/f;-><init>(II)V

    move-object v1, v6

    :cond_4
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LN0/Q;

    invoke-virtual {v0}, LN0/Q;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, LW1/f;

    iget-wide v7, v0, LN0/Q;->f:J

    sget v0, LR1/S;->c:I

    and-long/2addr v3, v7

    long-to-int v0, v3

    sub-int/2addr v0, v1

    invoke-direct {v6, v0, v2}, LW1/f;-><init>(II)V

    move-object v1, v6

    :cond_5
    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LN0/Q;

    invoke-virtual {v0}, LN0/Q;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, LW1/f;

    iget-wide v7, v0, LN0/Q;->f:J

    sget v0, LR1/S;->c:I

    and-long/2addr v3, v7

    long-to-int v0, v3

    sub-int/2addr v1, v0

    invoke-direct {v6, v2, v1}, LW1/f;-><init>(II)V

    move-object v1, v6

    :cond_6
    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LN0/Q;

    invoke-virtual {v0}, LN0/Q;->f()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, LW1/f;

    iget-wide v7, v0, LN0/Q;->f:J

    sget v0, LR1/S;->c:I

    and-long/2addr v3, v7

    long-to-int v0, v3

    sub-int/2addr v0, v1

    invoke-direct {v6, v0, v2}, LW1/f;-><init>(II)V

    move-object v1, v6

    :cond_7
    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LN0/Q;

    iget-object v6, v0, LN0/Q;->g:LR1/g;

    iget-object v6, v6, LR1/g;->b:Ljava/lang/String;

    iget-wide v7, v0, LN0/Q;->f:J

    sget v9, LR1/S;->c:I

    and-long/2addr v7, v3

    long-to-int v7, v7

    invoke-static {v7, v6}, LFd/y;->J(ILjava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    new-instance v1, LW1/f;

    iget-wide v7, v0, LN0/Q;->f:J

    and-long/2addr v3, v7

    long-to-int v0, v3

    sub-int/2addr v6, v0

    invoke-direct {v1, v2, v6}, LW1/f;-><init>(II)V

    :cond_8
    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LN0/Q;

    new-instance v1, LW1/f;

    iget-wide v6, v0, LN0/Q;->f:J

    sget v8, LR1/S;->c:I

    and-long v8, v6, v3

    long-to-int v8, v8

    iget-object v0, v0, LN0/Q;->g:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3, v0}, LFd/y;->K(ILjava/lang/String;)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-direct {v1, v8, v2}, LW1/f;-><init>(II)V

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LR1/O;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

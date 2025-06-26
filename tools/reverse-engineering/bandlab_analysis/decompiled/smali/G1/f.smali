.class public final LG1/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LG1/f;

.field public static final e:LG1/f;

.field public static final f:LG1/f;

.field public static final g:LG1/f;

.field public static final h:LG1/f;

.field public static final i:LG1/f;

.field public static final j:LG1/f;

.field public static final k:LG1/f;

.field public static final l:LG1/f;

.field public static final m:LG1/f;

.field public static final n:LG1/f;

.field public static final o:LG1/f;

.field public static final p:LG1/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->d:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->e:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->f:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->g:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->h:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->i:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->j:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->k:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->l:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->m:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->n:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->o:LG1/f;

    new-instance v0, LG1/f;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LG1/f;-><init>(II)V

    sput-object v0, LG1/f;->p:LG1/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG1/f;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG1/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG1/J;->E()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, LG1/J;->T(LG1/J;ZI)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, LG1/J;->R(LG1/J;ZI)V

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG1/J;->Q(Z)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG1/J;->Q(Z)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG1/J;->S(Z)V

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG1/J;->S(Z)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG1/v0;

    invoke-interface {p1}, LG1/v0;->X()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LG1/r0;

    invoke-virtual {p1}, LG1/r0;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, LG1/r0;->a:LG1/q0;

    invoke-interface {p1}, LG1/q0;->G()V

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, LG1/m0;

    invoke-virtual {p1}, LG1/m0;->X()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LG1/m0;->y1(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, LG1/m0;->l:LG1/J;

    iget-object v1, p1, LG1/J;->G:LG1/N;

    iget v2, v1, LG1/N;->l:I

    if-lez v2, :cond_a

    iget-boolean v2, v1, LG1/N;->k:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, LG1/N;->j:Z

    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LG1/J;->S(Z)V

    :cond_9
    iget-object v1, v1, LG1/N;->p:LG1/b0;

    invoke-virtual {v1}, LG1/b0;->E0()V

    :cond_a
    invoke-static {p1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getRectManager()LP1/a;

    move-result-object v2

    invoke-virtual {v2, p1}, LP1/a;->e(LG1/J;)V

    iget-object v2, v1, LH1/x;->M:LG1/Z;

    iget-object v2, v2, LG1/Z;->e:LF5/v;

    iget-object v2, v2, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, LX0/e;

    invoke-virtual {v2, p1}, LX0/e;->e(Ljava/lang/Object;)V

    iput-boolean v0, p1, LG1/J;->O:Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LH1/x;->F(LG1/J;)V

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, LG1/m0;

    iget-object p1, p1, LG1/m0;->F:LG1/t0;

    if-eqz p1, :cond_c

    invoke-interface {p1}, LG1/t0;->invalidate()V

    :cond_c
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, LG1/y0;

    invoke-virtual {p1}, LG1/y0;->X()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LG1/y0;->b:LG1/S;

    invoke-virtual {v0, p1}, LG1/S;->C0(LG1/y0;)V

    :cond_d
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, LG1/d;

    invoke-virtual {p1}, LG1/d;->L0()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

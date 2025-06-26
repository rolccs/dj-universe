.class public final Lhm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/a;


# instance fields
.field public final a:LiF/B;

.field public final b:Lim/a;

.field public final c:LB7/b;

.field public final d:LAu/a;

.field public final e:Lsz/w;

.field public final f:Lca/q;

.field public final g:Lca/g;

.field public final h:Lga/h;

.field public final i:Lr8/a;

.field public final j:Lba/m;

.field public final k:Lhh/l;

.field public final l:Lze/A;

.field public final m:Landroidx/fragment/app/k0;

.field public n:Z

.field public final o:LPm/b;

.field public final p:LRM/l;

.field public final q:I


# direct methods
.method public constructor <init>(LiF/B;Lim/a;LB7/b;LAu/a;Lsz/w;Lca/q;Lca/g;Lga/h;Lr8/a;Lba/m;Lhh/l;Lze/A;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;)V
    .locals 1

    const-string v0, "soundBanksApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundBankRecent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundBankFavorites"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/k;->a:LiF/B;

    iput-object p2, p0, Lhm/k;->b:Lim/a;

    iput-object p3, p0, Lhm/k;->c:LB7/b;

    iput-object p4, p0, Lhm/k;->d:LAu/a;

    iput-object p5, p0, Lhm/k;->e:Lsz/w;

    iput-object p6, p0, Lhm/k;->f:Lca/q;

    iput-object p7, p0, Lhm/k;->g:Lca/g;

    iput-object p8, p0, Lhm/k;->h:Lga/h;

    iput-object p9, p0, Lhm/k;->i:Lr8/a;

    iput-object p10, p0, Lhm/k;->j:Lba/m;

    iput-object p11, p0, Lhm/k;->k:Lhh/l;

    iput-object p12, p0, Lhm/k;->l:Lze/A;

    iput-object p14, p0, Lhm/k;->m:Landroidx/fragment/app/k0;

    invoke-static {p13}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, Lhm/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhm/a;-><init>(Lhm/k;I)V

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object p1

    iput-object p1, p0, Lhm/k;->o:LPm/b;

    iget-object p2, p1, LPm/b;->i:LRM/e1;

    iput-object p2, p0, Lhm/k;->p:LRM/l;

    invoke-virtual {p1}, LPm/b;->g()I

    move-result p1

    iput p1, p0, Lhm/k;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lrz/v;Lrz/s;ZLjava/lang/String;LOM/B;)Lga/q;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    new-instance v4, LY/c;

    iget-object v1, v3, Lrz/v;->b:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {v4, v1, v2}, LY/c;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lhm/k;->l:Lze/A;

    invoke-virtual {v1}, Lze/A;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v3, Lrz/v;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v10, Lhm/a;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lhm/a;-><init>(Lhm/k;I)V

    iget-object v1, v0, Lhm/k;->d:LAu/a;

    iget-object v11, v0, Lhm/k;->h:Lga/h;

    const/4 v14, 0x0

    const v5, 0x7f140304

    iget-object v7, v0, Lhm/k;->g:Lca/g;

    iget-object v8, v0, Lhm/k;->f:Lca/q;

    sget-object v12, Lda/e;->c:Lda/e;

    const v16, 0xf000

    move/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v16}, LAu/a;->h(LAu/a;ZLba/a;LY/c;ILba/M;Lca/g;Lca/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lga/h;Lda/c;LOM/B;ZZI)Lga/q;

    move-result-object v1

    return-object v1
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhm/k;->o:LPm/b;

    invoke-virtual {v0, p1}, LPm/b;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lhm/k;->q:I

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, Lhm/k;->p:LRM/l;

    return-object v0
.end method

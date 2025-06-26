.class public final LiD/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/V;


# instance fields
.field public final a:LW1/A;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Z

.field public final e:LiD/T;

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lwh/t;

.field public final i:LmD/r;

.field public final j:LmD/r;

.field public final k:LmD/r;

.field public final l:LmD/r;

.field public final m:LmD/r;

.field public final n:LG0/K0;

.field public final o:LG0/J0;

.field public final p:LtD/h;


# direct methods
.method public constructor <init>(LW1/A;Lkotlin/jvm/functions/Function1;LFd/T;LiD/T;Lkotlin/jvm/functions/Function0;Lwh/p;LG0/K0;LG0/J0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_0

    new-instance v4, LSz/e;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v2}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v5, v3, 0x8

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_2

    sget-object v8, LiD/T;->c:LiD/T;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_4

    new-instance v9, Lnh/o0;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lnh/o0;-><init>(I)V

    goto :goto_3

    :cond_4
    move-object/from16 v9, p5

    :goto_3
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_5

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140ac4

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object/from16 v10, p6

    :goto_4
    sget-object v11, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060114

    invoke-static {v11, v12}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {v12, v11}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v14

    invoke-static {v12, v11}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v15

    invoke-static {v12, v11}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v11

    new-instance v12, LmD/q;

    const v6, 0x7f060115

    invoke-direct {v12, v6}, LmD/q;-><init>(I)V

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_6

    sget-object v6, LG0/K0;->g:LG0/K0;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_7

    sget-object v3, LG0/J0;->g:LG0/J0;

    move-object/from16 p4, v3

    goto :goto_6

    :cond_7
    move-object/from16 p4, p8

    :goto_6
    const-string v3, "query"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onQueryChanged"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LiD/U;->a:LW1/A;

    iput-object v2, v0, LiD/U;->b:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LiD/U;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v0, LiD/U;->d:Z

    iput-object v8, v0, LiD/U;->e:LiD/T;

    iput-boolean v7, v0, LiD/U;->f:Z

    iput-object v9, v0, LiD/U;->g:Lkotlin/jvm/functions/Function0;

    iput-object v10, v0, LiD/U;->h:Lwh/t;

    iput-object v13, v0, LiD/U;->i:LmD/r;

    iput-object v14, v0, LiD/U;->j:LmD/r;

    iput-object v15, v0, LiD/U;->k:LmD/r;

    iput-object v11, v0, LiD/U;->l:LmD/r;

    iput-object v12, v0, LiD/U;->m:LmD/r;

    iput-object v6, v0, LiD/U;->n:LG0/K0;

    move-object/from16 v3, p4

    iput-object v3, v0, LiD/U;->o:LG0/J0;

    new-instance v1, LtD/h;

    const v2, 0x7f08040d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    iput-object v1, v0, LiD/U;->p:LtD/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LiD/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LiD/U;

    iget-object v1, p1, LiD/U;->a:LW1/A;

    iget-object v3, p0, LiD/U;->a:LW1/A;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LiD/U;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LiD/U;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LiD/U;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LiD/U;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LiD/U;->d:Z

    iget-boolean v3, p1, LiD/U;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LiD/U;->e:LiD/T;

    iget-object v3, p1, LiD/U;->e:LiD/T;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LiD/U;->f:Z

    iget-boolean v3, p1, LiD/U;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LiD/U;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LiD/U;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LiD/U;->h:Lwh/t;

    iget-object v3, p1, LiD/U;->h:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LiD/U;->i:LmD/r;

    iget-object v3, p1, LiD/U;->i:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LiD/U;->j:LmD/r;

    iget-object v3, p1, LiD/U;->j:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LiD/U;->k:LmD/r;

    iget-object v3, p1, LiD/U;->k:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LiD/U;->l:LmD/r;

    iget-object v3, p1, LiD/U;->l:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LiD/U;->m:LmD/r;

    iget-object v3, p1, LiD/U;->m:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LiD/U;->n:LG0/K0;

    iget-object v3, p1, LiD/U;->n:LG0/K0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LiD/U;->o:LG0/J0;

    iget-object p1, p1, LiD/U;->o:LG0/J0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LiD/U;->a:LW1/A;

    invoke-virtual {v0}, LW1/A;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LiD/U;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lm2/e;->e(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, LiD/U;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-boolean v2, p0, LiD/U;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LiD/U;->e:LiD/T;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LiD/U;->f:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LiD/U;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v2, p0, LiD/U;->h:Lwh/t;

    invoke-static {v0, v1, v2}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget-object v2, p0, LiD/U;->i:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LiD/U;->j:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LiD/U;->k:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LiD/U;->l:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LiD/U;->m:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LiD/U;->n:LG0/K0;

    invoke-virtual {v2}, LG0/K0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LiD/U;->o:LG0/J0;

    invoke-virtual {v0}, LG0/J0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search(query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LiD/U;->a:LW1/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onQueryChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClearQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiallyFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LiD/U;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->e:LiD/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateUpOnSearchClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LiD/U;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onSearchStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->h:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->i:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->j:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clearIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->k:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->l:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->m:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->n:LG0/K0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/U;->o:LG0/J0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

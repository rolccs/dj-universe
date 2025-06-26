.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "LG1/d0;",
        "LJ0/y0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ0/J0;

.field public final b:LJ0/F0;

.field public final c:LK0/S;

.field public final d:LI0/c;

.field public final e:Z

.field public final f:LG0/K0;

.field public final g:Z

.field public final h:Lw0/m;

.field public final i:LRM/J0;


# direct methods
.method public constructor <init>(LJ0/J0;LJ0/F0;LK0/S;LI0/c;ZLG0/K0;ZLw0/m;LRM/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LJ0/J0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LJ0/F0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LK0/S;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:LI0/c;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:LG0/K0;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lw0/m;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:LRM/J0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 11

    new-instance v10, LJ0/y0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:LG0/K0;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:LRM/J0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LJ0/J0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LJ0/F0;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LK0/S;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:LI0/c;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lw0/m;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LJ0/y0;-><init>(LJ0/J0;LJ0/F0;LK0/S;LI0/c;ZLG0/K0;ZLw0/m;LRM/J0;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LJ0/J0;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LJ0/J0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LJ0/F0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LJ0/F0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LK0/S;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LK0/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:LI0/c;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:LI0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:LG0/K0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:LG0/K0;

    invoke-virtual {v1, v3}, LG0/K0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lw0/m;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lw0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:LRM/J0;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:LRM/J0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LJ0/J0;

    invoke-virtual {v0}, LJ0/J0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LJ0/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LK0/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:LI0/c;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:LG0/K0;

    invoke-virtual {v3}, LG0/K0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    invoke-static {v3, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lw0/m;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    invoke-static {v3, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:LRM/J0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LJ0/J0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LJ0/F0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LK0/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:LI0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:LG0/K0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActionHandler=null, singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lw0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:LRM/J0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 12

    check-cast p1, LJ0/y0;

    iget-boolean v0, p1, LJ0/y0;->g:Z

    iget-object v1, p1, LJ0/y0;->c:LJ0/J0;

    iget-object v2, p1, LJ0/y0;->h:LG0/K0;

    iget-object v3, p1, LJ0/y0;->e:LK0/S;

    iget-object v4, p1, LJ0/y0;->j:Lw0/m;

    iget-object v5, p1, LJ0/y0;->k:LRM/J0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LJ0/J0;

    iput-object v6, p1, LJ0/y0;->c:LJ0/J0;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LJ0/F0;

    iput-object v7, p1, LJ0/y0;->d:LJ0/F0;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LK0/S;

    iput-object v7, p1, LJ0/y0;->e:LK0/S;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:LI0/c;

    iput-object v8, p1, LJ0/y0;->f:LI0/c;

    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    iput-boolean v8, p1, LJ0/y0;->g:Z

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:LG0/K0;

    iput-object v9, p1, LJ0/y0;->h:LG0/K0;

    iget-boolean v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iput-boolean v10, p1, LJ0/y0;->i:Z

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lw0/m;

    iput-object v10, p1, LJ0/y0;->j:Lw0/m;

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:LRM/J0;

    iput-object v11, p1, LJ0/y0;->k:LRM/J0;

    if-ne v8, v0, :cond_0

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v2}, LG0/K0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {p1}, LJ0/y0;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LJ0/y0;->R0(Z)V

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, LJ0/y0;->N0()V

    :cond_2
    :goto_0
    if-ne v8, v0, :cond_3

    if-ne v8, v0, :cond_3

    invoke-virtual {v9}, LG0/K0;->c()I

    move-result v0

    invoke-virtual {v2}, LG0/K0;->c()I

    move-result v1

    invoke-static {v0, v1}, LW1/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->E()V

    :goto_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LJ0/y0;->l:LA1/Q;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LA1/Q;->K0()V

    invoke-virtual {p1}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LJ0/y0;->v:LJ0/g0;

    iput-object v0, v7, LK0/S;->k:LJ0/g0;

    invoke-virtual {p1}, LJ0/y0;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LJ0/y0;->q:LOM/x0;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v3, LJ0/x0;

    invoke-direct {v3, v7, v2}, LJ0/x0;-><init>(LK0/S;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v0, v2, v2, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p1, LJ0/y0;->q:LOM/x0;

    :cond_4
    new-instance v0, LJ0/j0;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LJ0/j0;-><init>(LJ0/y0;I)V

    iput-object v0, v7, LK0/S;->j:Lkotlin/jvm/internal/p;

    :cond_5
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, LA1/Q;->K0()V

    :cond_6
    return-void
.end method

.class public final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM4/i;

.field public final b:LM4/v;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/z;

.field public final e:LM4/o;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ld5/f;

.field public i:Z

.field public final j:Landroidx/lifecycle/J;

.field public k:Landroidx/lifecycle/z;

.field public final l:Landroidx/lifecycle/r0;

.field public final m:LqM/q;


# direct methods
.method public constructor <init>(LM4/i;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/c;->a:LM4/i;

    iget-object v0, p1, LM4/i;->b:LM4/v;

    iput-object v0, p0, LP4/c;->b:LM4/v;

    iget-object v0, p1, LM4/i;->c:Landroid/os/Bundle;

    iput-object v0, p0, LP4/c;->c:Landroid/os/Bundle;

    iget-object v0, p1, LM4/i;->d:Landroidx/lifecycle/z;

    iput-object v0, p0, LP4/c;->d:Landroidx/lifecycle/z;

    iget-object v0, p1, LM4/i;->e:LM4/o;

    iput-object v0, p0, LP4/c;->e:LM4/o;

    iget-object v0, p1, LM4/i;->f:Ljava/lang/String;

    iput-object v0, p0, LP4/c;->f:Ljava/lang/String;

    iget-object v0, p1, LM4/i;->g:Landroid/os/Bundle;

    iput-object v0, p0, LP4/c;->g:Landroid/os/Bundle;

    new-instance v0, Lf5/a;

    new-instance v1, LaG/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lf5/a;-><init>(Ld5/g;LaG/a;)V

    new-instance v1, Ld5/f;

    invoke-direct {v1, v0}, Ld5/f;-><init>(Lf5/a;)V

    iput-object v1, p0, LP4/c;->h:Ld5/f;

    new-instance v0, LNF/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LNF/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1, p1}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/H;)V

    iput-object v1, p0, LP4/c;->j:Landroidx/lifecycle/J;

    sget-object p1, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    iput-object p1, p0, LP4/c;->k:Landroidx/lifecycle/z;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r0;

    iput-object p1, p0, LP4/c;->l:Landroidx/lifecycle/r0;

    new-instance p1, LNF/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LNF/a;-><init>(I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LP4/c;->m:LqM/q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LP4/c;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [LqM/l;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    invoke-static {v1}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LP4/c;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP4/c;->h:Ld5/f;

    iget-object v1, v0, Ld5/f;->a:Lf5/a;

    invoke-virtual {v1}, Lf5/a;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LP4/c;->i:Z

    iget-object v1, p0, LP4/c;->e:LM4/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, LP4/c;->a:LM4/i;

    invoke-static {v1}, Landroidx/lifecycle/o0;->b(Ld5/g;)V

    :cond_0
    iget-object v1, p0, LP4/c;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld5/f;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LP4/c;->d:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LP4/c;->k:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, LP4/c;->j:Landroidx/lifecycle/J;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LP4/c;->d:Landroidx/lifecycle/z;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/J;->i(Landroidx/lifecycle/z;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LP4/c;->k:Landroidx/lifecycle/z;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/J;->i(Landroidx/lifecycle/z;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP4/c;->a:LM4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP4/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP4/c;->b:LM4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

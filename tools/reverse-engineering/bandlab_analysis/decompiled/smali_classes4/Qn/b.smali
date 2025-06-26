.class public final LQn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lcom/bandlab/mentions/api/MentionService;

.field public d:Ljava/lang/Character;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public g:LOM/x0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/A;Lcom/bandlab/mentions/api/MentionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQn/b;->a:Ljava/util/List;

    iput-object p2, p0, LQn/b;->b:Landroidx/lifecycle/A;

    iput-object p3, p0, LQn/b;->c:Lcom/bandlab/mentions/api/MentionService;

    sget-object p1, LQn/d;->a:LQn/d;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LQn/b;->e:LRM/e1;

    iput-object p1, p0, LQn/b;->f:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget-object v2, p0, LQn/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :cond_2
    return v0
.end method

.method public final b(ILjava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-lez p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    iput-object v0, p0, LQn/b;->d:Ljava/lang/Character;

    return p1

    :cond_0
    move v2, p1

    :goto_0
    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    iget-object v5, p0, LQn/b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    iput-object v0, p0, LQn/b;->d:Ljava/lang/Character;

    return p1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, v2, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object p2, p0, LQn/b;->d:Ljava/lang/Character;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-eq p2, p1, :cond_5

    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, LQn/b;->d:Ljava/lang/Character;

    :cond_5
    return v2
.end method

.method public final c(Ljava/lang/String;LUD/o;I)LqM/l;
    .locals 4

    const-string v0, "baseText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mention"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "::CURSOR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, LQn/b;->b(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p3, p1}, LQn/b;->a(ILjava/lang/String;)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget-object v3, p0, LQn/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-interface {p2}, LUD/o;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {p1, v0, p3, v3}, LMM/q;->Q0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, LQn/c;->a:LQn/c;

    iget-object v1, p0, LQn/b;->e:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2}, LUD/o;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, LqM/l;

    invoke-direct {p3, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d(ILjava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQn/b;->g:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v2, v0, :cond_4

    sub-int/2addr p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_0
    invoke-virtual {p0, v2, p2}, LQn/b;->b(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v2, p2}, LQn/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LMM/o;

    const-string v2, "[#|@]"

    invoke-direct {p2, v2}, LMM/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, p1}, LMM/o;->l(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v4, :cond_7

    if-nez v0, :cond_7

    iget-object p2, p0, LQn/b;->d:Ljava/lang/Character;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, LQn/b;->b:Landroidx/lifecycle/A;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance v0, LQn/a;

    invoke-direct {v0, p0, p1, v1}, LQn/a;-><init>(LQn/b;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LQn/b;->g:LOM/x0;

    return-void

    :cond_7
    :goto_1
    sget-object p1, LQn/d;->a:LQn/d;

    iget-object p2, p0, LQn/b;->e:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

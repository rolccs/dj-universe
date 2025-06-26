.class public final Ltb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/h;


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lwh/p;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lsd/b;

.field public final e:Ljava/util/regex/Pattern;

.field public final f:LIw/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ltb/p;

    const-string v2, "authService"

    const-string v3, "getAuthService()Lcom/bandlab/auth/service/AuthService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ltb/p;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lwh/p;Ljava/util/List;ZLOM/B;LIw/p;Lsd/b;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/p;->a:Lwh/p;

    iput-object p2, p0, Ltb/p;->b:Ljava/util/List;

    iput-boolean p3, p0, Ltb/p;->c:Z

    iput-object p6, p0, Ltb/p;->d:Lsd/b;

    const-string p1, "(.)\\1*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p3, "compile(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltb/p;->e:Ljava/util/regex/Pattern;

    sget-object p1, LPa/x;->c:LPa/x;

    invoke-virtual {p5, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Ltb/p;->f:LIw/n;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRM/c1;

    invoke-static {p4, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_0

    :cond_0
    new-instance p1, Ltb/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltb/m;-><init>(Ltb/p;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(Ltb/p;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltb/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb/o;

    iget v1, v0, Ltb/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/o;

    invoke-direct {v0, p0, p1}, Ltb/o;-><init>(Ltb/p;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ltb/o;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ltb/o;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltb/o;->j:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ltb/p;->g:[LKM/k;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    new-instance v2, Lcb/c;

    const-class v5, Lcom/bandlab/auth/service/AuthService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, Ltb/p;->d:Lsd/b;

    invoke-direct {v2, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/auth/service/AuthService;

    iput v4, v0, Ltb/o;->m:I

    invoke-interface {p1, v0}, Lcom/bandlab/auth/service/AuthService;->getWeakPasswords(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object p1, v0, Ltb/o;->j:Ljava/lang/Object;

    iput v3, v0, Ltb/o;->m:I

    iget-object p0, p0, Ltb/p;->f:LIw/n;

    invoke-virtual {p0, v2, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LZl/g;
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Ltb/p;->f:LIw/n;

    invoke-virtual {v1}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1, v2}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    iget-boolean v1, p0, Ltb/p;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltb/p;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    :cond_6
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, LZl/e;->a:LZl/e;

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, LZl/d;

    iget-object v0, p0, Ltb/p;->a:Lwh/p;

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    :goto_3
    return-object p1
.end method

.class public abstract LdA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdA/a;

.field public final b:LRM/e1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LRM/e1;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:Lji/w;

.field public final h:LhA/r;

.field public final i:LqM/q;


# direct methods
.method public constructor <init>(LdA/a;LRM/e1;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdA/e;->a:LdA/a;

    iput-object p2, p0, LdA/e;->b:LRM/e1;

    iput-object p3, p0, LdA/e;->c:Lkotlin/jvm/functions/Function0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LdA/e;->d:LRM/e1;

    new-instance p1, LdA/b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LdA/b;-><init>(LdA/e;I)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LdA/e;->e:Lji/w;

    new-instance p1, LdA/b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LdA/b;-><init>(LdA/e;I)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LdA/e;->f:Lji/w;

    new-instance p1, LdA/b;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LdA/b;-><init>(LdA/e;I)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LdA/e;->g:Lji/w;

    new-instance p1, LhA/r;

    new-instance p2, LdA/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LdA/c;-><init>(LdA/e;I)V

    new-instance p3, LdA/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LdA/c;-><init>(LdA/e;I)V

    new-instance v0, LdA/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LdA/c;-><init>(LdA/e;I)V

    new-instance v1, Lce/u;

    const-class v5, LdA/e;

    const-string v6, "dispose"

    const/4 v3, 0x0

    const-string v7, "dispose()V"

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p2, p3, v0, v1}, LhA/r;-><init>(LdA/c;LdA/c;LdA/c;Lce/u;)V

    iput-object p1, p0, LdA/e;->h:LhA/r;

    new-instance p1, LdA/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LdA/c;-><init>(LdA/e;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LdA/e;->i:LqM/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LdA/e;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LdA/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract b()Lji/w;
.end method

.method public abstract c()Lji/w;
.end method

.method public abstract d()I
.end method

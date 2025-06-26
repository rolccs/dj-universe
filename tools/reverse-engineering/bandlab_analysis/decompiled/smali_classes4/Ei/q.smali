.class public final LEi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/M0;

.field public final c:LYI/d;


# direct methods
.method public constructor <init>(LEv/a;Lgu/a;)V
    .locals 2

    const-string v0, "resultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LEi/q;->a:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, LEi/q;->b:LRM/M0;

    new-instance v0, LAA/B;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, LEv/a;->p(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LEi/q;->c:LYI/d;

    return-void
.end method


# virtual methods
.method public final a(LEi/I;)V
    .locals 9

    sget-object v0, LEi/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "distro_submit_release"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "distro_create_release"

    goto :goto_0

    :goto_1
    sget-object v6, Lqv/w;->b:Lqv/w;

    sget-object v3, Lqv/d;->INSTANCE:Lqv/d;

    new-instance p1, Lqv/z;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v1, "distro"

    const/4 v4, 0x0

    const/16 v8, 0x58

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object v0, p0, LEi/q;->c:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->n(Ljava/lang/Object;)V

    return-void
.end method

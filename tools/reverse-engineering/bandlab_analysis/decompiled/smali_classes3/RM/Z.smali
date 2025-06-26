.class public final LRM/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:I

.field public final synthetic c:LRM/m;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;ILRM/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/Z;->a:Lkotlin/jvm/internal/A;

    iput p2, p0, LRM/Z;->b:I

    iput-object p3, p0, LRM/Z;->c:LRM/m;

    iput-object p4, p0, LRM/Z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LRM/Y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/Y;

    iget v1, v0, LRM/Y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/Y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/Y;

    invoke-direct {v0, p0, p2}, LRM/Y;-><init>(LRM/Z;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/Y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/Y;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LRM/Z;->a:Lkotlin/jvm/internal/A;

    iget v2, p2, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr v2, v5

    iput v2, p2, Lkotlin/jvm/internal/A;->a:I

    iget p2, p0, LRM/Z;->b:I

    iget-object v6, p0, LRM/Z;->c:LRM/m;

    if-ge v2, p2, :cond_5

    iput v5, v0, LRM/Y;->l:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    iput v4, v0, LRM/Y;->l:I

    iget-object p2, p0, LRM/Z;->d:Ljava/lang/Object;

    invoke-static {v6, p1, p2, v0}, LRM/H;->e(LRM/m;Ljava/lang/Object;Ljava/lang/Object;LxM/c;)V

    return-object v1
.end method

.class public final Lwc/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwc/B;


# direct methods
.method public constructor <init>(Lwc/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwc/o;->k:Lwc/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lwc/o;

    iget-object v1, p0, Lwc/o;->k:Lwc/B;

    invoke-direct {v0, v1, p2}, Lwc/o;-><init>(Lwc/B;LvM/d;)V

    iput-object p1, v0, Lwc/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwc/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwc/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc/o;->j:Ljava/lang/Object;

    check-cast p1, Lxx/b;

    iget-object v0, p1, Lxx/b;->g:Lvx/E0;

    iget-object v1, p0, Lwc/o;->k:Lwc/B;

    iget-object v1, v1, Lwc/B;->v:Lty/J;

    iget-object v2, v1, Lty/J;->k:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    iget v3, v0, Lvx/E0;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lvx/E0;->b:Lvx/D0;

    const-string v2, "signature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lty/J;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/he;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v4, LG0/F1;

    iget v5, v0, Lvx/D0;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LG0/F1;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7, v5}, LrM/m;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, LG0/F1;->i(I)I

    move-result v5

    iput v5, v4, LG0/F1;->b:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v4, LG0/F1;

    iget v0, v0, Lvx/D0;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LG0/F1;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5, v0}, LrM/m;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LG0/F1;->i(I)I

    move-result v0

    iput v0, v4, LG0/F1;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sk;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lty/J;->g:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LO8/O;->b:LMK/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxx/b;->f:Ljava/lang/String;

    invoke-static {p1}, LMK/f;->p(Ljava/lang/String;)LO8/O;

    move-result-object p1

    iget-object v0, v1, Lty/J;->i:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

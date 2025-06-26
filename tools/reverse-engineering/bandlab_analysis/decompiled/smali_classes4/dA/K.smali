.class public final LdA/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Z

.field public synthetic l:F

.field public synthetic m:Z

.field public final synthetic n:LdA/L;


# direct methods
.method public constructor <init>(LdA/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/K;->n:LdA/L;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, LdA/K;

    iget-object v1, p0, LdA/K;->n:LdA/L;

    invoke-direct {v0, v1, p5}, LdA/K;-><init>(LdA/L;LvM/d;)V

    iput-boolean p1, v0, LdA/K;->j:Z

    iput-boolean p2, v0, LdA/K;->k:Z

    iput p3, v0, LdA/K;->l:F

    iput-boolean p4, v0, LdA/K;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdA/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v4, p0, LdA/K;->j:Z

    iget-boolean v5, p0, LdA/K;->k:Z

    iget v3, p0, LdA/K;->l:F

    iget-boolean v6, p0, LdA/K;->m:Z

    new-instance p1, LhA/E;

    iget-object v0, p0, LdA/K;->n:LdA/L;

    iget-object v1, v0, LdA/L;->a:LiA/F;

    iget-object v2, v1, LiA/F;->a:LhA/A;

    iget-object v7, v0, LdA/L;->k:Lcom/google/android/gms/internal/ads/Uz;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LhA/E;-><init>(LhA/A;FZZZLcom/google/android/gms/internal/ads/Uz;)V

    return-object p1
.end method

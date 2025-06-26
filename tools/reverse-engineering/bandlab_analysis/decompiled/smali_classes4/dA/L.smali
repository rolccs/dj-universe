.class public final LdA/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiA/F;

.field public final b:Ljava/lang/String;

.field public final c:LRM/e1;

.field public final d:LRM/M0;

.field public final e:LRM/e1;

.field public final f:LRM/M0;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public final i:LRM/e1;

.field public final j:LRM/M0;

.field public final k:Lcom/google/android/gms/internal/ads/Uz;

.field public final l:LRM/H0;


# direct methods
.method public constructor <init>(LiA/F;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sampleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdA/L;->a:LiA/F;

    iput-object p2, p0, LdA/L;->b:Ljava/lang/String;

    iget-boolean p2, p1, LiA/F;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LdA/L;->c:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LdA/L;->d:LRM/M0;

    iget-boolean v0, p1, LiA/F;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LdA/L;->e:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, LdA/L;->f:LRM/M0;

    iget p1, p1, LiA/F;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LdA/L;->g:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, LdA/L;->h:LRM/M0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LdA/L;->i:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, p0, LdA/L;->j:LRM/M0;

    new-instance v2, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v3, LdA/J;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LdA/J;-><init>(LdA/L;I)V

    new-instance v4, LdA/J;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LdA/J;-><init>(LdA/L;I)V

    new-instance v5, LdA/J;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LdA/J;-><init>(LdA/L;I)V

    new-instance v6, Lcz/Q;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LdA/L;->k:Lcom/google/android/gms/internal/ads/Uz;

    new-instance v2, LdA/K;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LdA/K;-><init>(LdA/L;LvM/d;)V

    invoke-static {p2, v0, p1, v1, v2}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object p1

    iput-object p1, p0, LdA/L;->l:LRM/H0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LdA/L;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LdA/L;->e:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LdA/L;->i:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

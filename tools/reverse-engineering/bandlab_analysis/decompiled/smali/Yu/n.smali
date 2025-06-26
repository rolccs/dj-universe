.class public final LYu/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LSm/o;


# direct methods
.method public constructor <init>(LSm/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYu/n;->k:LSm/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LYu/n;

    iget-object v1, p0, LYu/n;->k:LSm/o;

    invoke-direct {v0, v1, p2}, LYu/n;-><init>(LSm/o;LvM/d;)V

    iput-object p1, v0, LYu/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYu/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYu/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYu/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LYu/n;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    iget-object v0, p0, LYu/n;->k:LSm/o;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z1;->n0(LMm/q;LSm/o;)LYu/l;

    move-result-object p1

    return-object p1
.end method

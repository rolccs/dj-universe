.class public final Lz0/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lz0/y;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lz0/y;IILvM/d;)V
    .locals 0

    iput-object p1, p0, Lz0/x;->j:Lz0/y;

    iput p2, p0, Lz0/x;->k:I

    iput p3, p0, Lz0/x;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lz0/x;

    iget v0, p0, Lz0/x;->k:I

    iget v1, p0, Lz0/x;->l:I

    iget-object v2, p0, Lz0/x;->j:Lz0/y;

    invoke-direct {p1, v2, v0, v1, p2}, Lz0/x;-><init>(Lz0/y;IILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/K0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lz0/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lz0/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lz0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lz0/x;->l:I

    const/4 v0, 0x1

    iget-object v1, p0, Lz0/x;->j:Lz0/y;

    iget v2, p0, Lz0/x;->k:I

    invoke-virtual {v1, v2, p1, v0}, Lz0/y;->l(IIZ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

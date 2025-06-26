.class public final LRM/Q0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/R0;

.field public k:LRM/m;

.field public l:LRM/S0;

.field public m:LOM/i0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LRM/R0;

.field public p:I


# direct methods
.method public constructor <init>(LRM/R0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/Q0;->o:LRM/R0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/Q0;->n:Ljava/lang/Object;

    iget p1, p0, LRM/Q0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/Q0;->p:I

    iget-object p1, p0, LRM/Q0;->o:LRM/R0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LRM/R0;->l(LRM/R0;LRM/m;LvM/d;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

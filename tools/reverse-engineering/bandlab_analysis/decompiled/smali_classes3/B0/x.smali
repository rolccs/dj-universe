.class public final LB0/x;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LB0/A;

.field public k:Lp0/m0;

.field public l:Lkotlin/jvm/functions/Function2;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LB0/A;

.field public o:I


# direct methods
.method public constructor <init>(LB0/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LB0/x;->n:LB0/A;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB0/x;->m:Ljava/lang/Object;

    iget p1, p0, LB0/x;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB0/x;->o:I

    iget-object p1, p0, LB0/x;->n:LB0/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LB0/A;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

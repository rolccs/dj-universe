.class public final LW6/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LB1/b;

.field public k:Lkotlin/jvm/functions/Function1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LB1/b;

.field public n:I


# direct methods
.method public constructor <init>(LB1/b;LxM/c;)V
    .locals 0

    iput-object p1, p0, LW6/j;->m:LB1/b;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW6/j;->l:Ljava/lang/Object;

    iget p1, p0, LW6/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW6/j;->n:I

    iget-object p1, p0, LW6/j;->m:LB1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LB1/b;->i(LA0/U;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

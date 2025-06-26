.class public final LQM/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQM/l;

.field public l:I


# direct methods
.method public constructor <init>(LQM/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, LQM/k;->k:LQM/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LQM/k;->j:Ljava/lang/Object;

    iget p1, p0, LQM/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQM/k;->l:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LQM/k;->k:LQM/l;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LQM/l;->K(LQM/u;IJLxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LQM/t;

    invoke-direct {v0, p1}, LQM/t;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

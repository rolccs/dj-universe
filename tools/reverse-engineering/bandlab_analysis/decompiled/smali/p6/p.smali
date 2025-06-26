.class public final Lp6/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lp6/t;

.field public l:LVA/b;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp6/q;

.field public o:I


# direct methods
.method public constructor <init>(Lp6/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lp6/p;->n:Lp6/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/p;->m:Ljava/lang/Object;

    iget p1, p0, Lp6/p;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/p;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp6/p;->n:Lp6/q;

    invoke-static {v0, p1, p1, p1, p0}, Lp6/q;->c(Lp6/q;Lh6/j;Lp6/t;Lp6/t;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

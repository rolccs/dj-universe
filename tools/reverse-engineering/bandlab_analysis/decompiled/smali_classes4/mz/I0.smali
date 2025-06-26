.class public final Lmz/I0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lmz/a1;

.field public k:Ljava/lang/String;

.field public l:Lmz/q;

.field public m:Ldt/s;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmz/L0;

.field public p:I


# direct methods
.method public constructor <init>(Lmz/L0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmz/I0;->o:Lmz/L0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmz/I0;->n:Ljava/lang/Object;

    iget p1, p0, Lmz/I0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz/I0;->p:I

    iget-object v0, p0, Lmz/I0;->o:Lmz/L0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmz/L0;->h(Lmz/p;Lmz/a1;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

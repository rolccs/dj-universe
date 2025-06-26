.class public final Lk8/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LKM/e;

.field public k:LIw/n;

.field public l:LUD/k;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lk8/l;

.field public o:I


# direct methods
.method public constructor <init>(Lk8/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lk8/d;->n:Lk8/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8/d;->m:Ljava/lang/Object;

    iget p1, p0, Lk8/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8/d;->o:I

    iget-object p1, p0, Lk8/d;->n:Lk8/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lk8/f;->E0(Lk8/l;Lcom/bandlab/media/player/impl/C;LIw/n;LUD/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Loc/z;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ldt/s;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Loc/C;

.field public o:I


# direct methods
.method public constructor <init>(Loc/C;LxM/c;)V
    .locals 0

    iput-object p1, p0, Loc/z;->n:Loc/C;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/z;->m:Ljava/lang/Object;

    iget p1, p0, Loc/z;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/z;->o:I

    iget-object p1, p0, Loc/z;->n:Loc/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loc/C;->d(Ldt/f;LAd/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

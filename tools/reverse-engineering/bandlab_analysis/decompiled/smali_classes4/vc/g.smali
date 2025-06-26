.class public final Lvc/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:LF5/j;

.field public l:D

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LF5/j;

.field public o:I


# direct methods
.method public constructor <init>(LF5/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/g;->n:LF5/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvc/g;->m:Ljava/lang/Object;

    iget p1, p0, Lvc/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/g;->o:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lvc/g;->n:LF5/j;

    invoke-virtual {v2, v0, v1, p1, p0}, LF5/j;->e(DLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

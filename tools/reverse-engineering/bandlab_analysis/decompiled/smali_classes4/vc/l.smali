.class public final Lvc/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lxx/r;

.field public l:Ljava/lang/Integer;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LF5/j;

.field public o:I


# direct methods
.method public constructor <init>(LF5/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/l;->n:LF5/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/l;->m:Ljava/lang/Object;

    iget p1, p0, Lvc/l;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/l;->o:I

    iget-object p1, p0, Lvc/l;->n:LF5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF5/j;->x(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

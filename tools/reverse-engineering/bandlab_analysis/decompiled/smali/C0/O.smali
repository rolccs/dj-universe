.class public final LC0/O;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LC0/X;

.field public k:Lo0/m;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LC0/X;

.field public o:I


# direct methods
.method public constructor <init>(LC0/X;LvM/d;)V
    .locals 0

    iput-object p1, p0, LC0/O;->n:LC0/X;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LC0/O;->m:Ljava/lang/Object;

    iget p1, p0, LC0/O;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC0/O;->o:I

    iget-object p1, p0, LC0/O;->n:LC0/X;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LC0/X;->f(ILo0/n0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

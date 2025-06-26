.class public final Ld6/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lt6/n;

.field public k:Lt6/h;

.field public l:Ld6/f;

.field public m:Ld6/j;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ld6/v;

.field public p:I


# direct methods
.method public constructor <init>(Ld6/v;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ld6/t;->o:Ld6/v;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld6/t;->n:Ljava/lang/Object;

    iget p1, p0, Ld6/t;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/t;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld6/t;->o:Ld6/v;

    invoke-virtual {v1, p1, v0, p0}, Ld6/v;->b(Lt6/h;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

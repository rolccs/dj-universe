.class public final LGA/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LGA/r;

.field public p:I


# direct methods
.method public constructor <init>(LGA/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, LGA/g;->o:LGA/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGA/g;->n:Ljava/lang/Object;

    iget p1, p0, LGA/g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGA/g;->p:I

    iget-object p1, p0, LGA/g;->o:LGA/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGA/r;->e(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

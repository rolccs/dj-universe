.class public final LGA/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LGA/r;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LGA/r;

.field public p:I


# direct methods
.method public constructor <init>(LGA/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, LGA/a;->o:LGA/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGA/a;->n:Ljava/lang/Object;

    iget p1, p0, LGA/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGA/a;->p:I

    iget-object p1, p0, LGA/a;->o:LGA/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LGA/r;->b(LGA/r;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

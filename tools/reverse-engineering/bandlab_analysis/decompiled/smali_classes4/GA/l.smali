.class public final LGA/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LGA/r;

.field public o:I


# direct methods
.method public constructor <init>(LGA/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, LGA/l;->n:LGA/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGA/l;->m:Ljava/lang/Object;

    iget p1, p0, LGA/l;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGA/l;->o:I

    iget-object p1, p0, LGA/l;->n:LGA/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGA/r;->j(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

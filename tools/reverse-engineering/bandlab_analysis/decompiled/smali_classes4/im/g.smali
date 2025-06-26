.class public final Lim/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lim/j;

.field public o:I


# direct methods
.method public constructor <init>(Lim/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lim/g;->n:Lim/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim/g;->m:Ljava/lang/Object;

    iget p1, p0, Lim/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim/g;->o:I

    iget-object p1, p0, Lim/g;->n:Lim/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lim/j;->l(Lim/j;Lrz/k;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

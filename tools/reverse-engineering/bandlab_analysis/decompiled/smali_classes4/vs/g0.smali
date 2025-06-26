.class public final Lvs/g0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Lvx/e0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvs/l0;

.field public n:I


# direct methods
.method public constructor <init>(Lvs/l0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvs/g0;->m:Lvs/l0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvs/g0;->l:Ljava/lang/Object;

    iget p1, p0, Lvs/g0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs/g0;->n:I

    iget-object p1, p0, Lvs/g0;->m:Lvs/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lvs/l0;->a(Lvs/l0;Lxx/r;Ljava/util/List;LN8/f2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

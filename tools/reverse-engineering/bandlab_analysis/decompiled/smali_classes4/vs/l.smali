.class public final Lvs/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:LEr/q;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvs/u;

.field public n:I


# direct methods
.method public constructor <init>(Lvs/u;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvs/l;->m:Lvs/u;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvs/l;->l:Ljava/lang/Object;

    iget p1, p0, Lvs/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs/l;->n:I

    iget-object p1, p0, Lvs/l;->m:Lvs/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvs/u;->a(Lvs/u;LEr/q;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

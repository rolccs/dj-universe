.class public final Ltl/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lnh/a0;

.field public k:LAl/a;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:LSm/n;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ltl/e;

.field public q:I


# direct methods
.method public constructor <init>(Ltl/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ltl/c;->p:Ltl/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl/c;->o:Ljava/lang/Object;

    iget p1, p0, Ltl/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl/c;->q:I

    iget-object p1, p0, Ltl/c;->p:Ltl/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltl/e;->a(Ltl/e;Lnh/a0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

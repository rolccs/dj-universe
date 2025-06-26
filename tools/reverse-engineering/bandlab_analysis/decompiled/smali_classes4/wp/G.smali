.class public final Lwp/G;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwp/H;

.field public k:Lwp/v;

.field public l:Lkotlin/jvm/functions/Function1;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwp/H;

.field public o:I


# direct methods
.method public constructor <init>(Lwp/H;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lwp/G;->n:Lwp/H;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp/G;->m:Ljava/lang/Object;

    iget p1, p0, Lwp/G;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp/G;->o:I

    iget-object p1, p0, Lwp/G;->n:Lwp/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwp/H;->e(Lwp/v;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

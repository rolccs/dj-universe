.class public final Lwp/A;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwp/H;

.field public l:I


# direct methods
.method public constructor <init>(Lwp/H;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lwp/A;->k:Lwp/H;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp/A;->j:Ljava/lang/Object;

    iget p1, p0, Lwp/A;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp/A;->l:I

    iget-object p1, p0, Lwp/A;->k:Lwp/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwp/H;->a(Lwp/H;Lwp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

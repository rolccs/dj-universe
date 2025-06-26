.class public final Lwp/B;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwp/W;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwp/H;

.field public m:I


# direct methods
.method public constructor <init>(Lwp/H;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lwp/B;->l:Lwp/H;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp/B;->k:Ljava/lang/Object;

    iget p1, p0, Lwp/B;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp/B;->m:I

    iget-object p1, p0, Lwp/B;->l:Lwp/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwp/H;->b(Lwp/H;Lwp/v;Lwp/W;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lpd/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ltw/n0;

.field public k:Lkotlin/jvm/functions/Function1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LEi/s;

.field public n:I


# direct methods
.method public constructor <init>(LEi/s;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lpd/f;->m:LEi/s;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpd/f;->l:Ljava/lang/Object;

    iget p1, p0, Lpd/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpd/f;->n:I

    iget-object p1, p0, Lpd/f;->m:LEi/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LEi/s;->m(Ltw/n0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

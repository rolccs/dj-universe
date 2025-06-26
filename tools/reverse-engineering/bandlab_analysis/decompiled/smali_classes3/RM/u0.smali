.class public final LRM/u0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/m0;

.field public m:I


# direct methods
.method public constructor <init>(LRM/m0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/u0;->l:LRM/m0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/u0;->k:Ljava/lang/Object;

    iget p1, p0, LRM/u0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/u0;->m:I

    iget-object p1, p0, LRM/u0;->l:LRM/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRM/m0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final LRM/d0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/e0;

.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:LRM/e0;


# direct methods
.method public constructor <init>(LRM/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/d0;->m:LRM/e0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/d0;->k:Ljava/lang/Object;

    iget p1, p0, LRM/d0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/d0;->l:I

    iget-object p1, p0, LRM/d0;->m:LRM/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRM/e0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

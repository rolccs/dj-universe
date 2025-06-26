.class public final LIf/T;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LIf/P;


# direct methods
.method public constructor <init>(LIf/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/T;->l:LIf/P;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIf/T;->j:Ljava/lang/Object;

    iget p1, p0, LIf/T;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIf/T;->k:I

    iget-object p1, p0, LIf/T;->l:LIf/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIf/P;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

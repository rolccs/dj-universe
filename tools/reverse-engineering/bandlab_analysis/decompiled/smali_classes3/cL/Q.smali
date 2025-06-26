.class public final LcL/Q;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LcL/S;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LcL/S;

.field public m:I


# direct methods
.method public constructor <init>(LcL/S;LxM/c;)V
    .locals 0

    iput-object p1, p0, LcL/Q;->l:LcL/S;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcL/Q;->k:Ljava/lang/Object;

    iget p1, p0, LcL/Q;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcL/Q;->m:I

    iget-object p1, p0, LcL/Q;->l:LcL/S;

    invoke-static {p1, p0}, LcL/S;->a(LcL/S;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

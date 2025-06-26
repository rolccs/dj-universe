.class public final LWE/G;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LMn/z;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LWE/N;

.field public m:I


# direct methods
.method public constructor <init>(LWE/N;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWE/G;->l:LWE/N;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWE/G;->k:Ljava/lang/Object;

    iget p1, p0, LWE/G;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWE/G;->m:I

    iget-object p1, p0, LWE/G;->l:LWE/N;

    invoke-static {p1, p0}, LWE/N;->a(LWE/N;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

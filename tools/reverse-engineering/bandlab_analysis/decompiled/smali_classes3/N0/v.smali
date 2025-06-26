.class public final LN0/v;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LA1/N;

.field public k:LN0/l;

.field public l:Lkotlin/jvm/internal/y;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(LxM/a;)V
    .locals 0

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN0/v;->m:Ljava/lang/Object;

    iget p1, p0, LN0/v;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN0/v;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LII/b;->s(LA1/N;LF3/y;LB0/j;LA1/l;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lu0/P;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function1;

.field public k:LA1/N;

.field public l:Lu0/A0;

.field public m:LA1/N;

.field public n:Lkotlin/jvm/internal/B;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>(LxM/a;)V
    .locals 0

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/P;->o:Ljava/lang/Object;

    iget p1, p0, Lu0/P;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/P;->p:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lu0/Q;->n(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

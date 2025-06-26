.class public final Lu0/L1;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lu0/M1;

.field public k:LqM/e;

.field public l:Lkotlin/jvm/functions/Function0;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu0/M1;

.field public p:I


# direct methods
.method public constructor <init>(Lu0/M1;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu0/L1;->o:Lu0/M1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/L1;->n:Ljava/lang/Object;

    iget p1, p0, Lu0/L1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/L1;->p:I

    iget-object p1, p0, Lu0/L1;->o:Lu0/M1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu0/M1;->a(LG0/V0;LB5/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lu0/R0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/S0;

.field public m:I


# direct methods
.method public constructor <init>(Lu0/S0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu0/R0;->l:Lu0/S0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu0/R0;->k:Ljava/lang/Object;

    iget p1, p0, Lu0/R0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/R0;->m:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lu0/R0;->l:Lu0/S0;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu0/S0;->g0(JJLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

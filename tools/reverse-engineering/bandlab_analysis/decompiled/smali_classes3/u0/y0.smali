.class public final Lu0/y0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LB0/s;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB0/s;

.field public m:I


# direct methods
.method public constructor <init>(LB0/s;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu0/y0;->l:LB0/s;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/y0;->k:Ljava/lang/Object;

    iget p1, p0, Lu0/y0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/y0;->m:I

    iget-object p1, p0, Lu0/y0;->l:LB0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LB0/s;->s(Lu0/j1;Lu0/t0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

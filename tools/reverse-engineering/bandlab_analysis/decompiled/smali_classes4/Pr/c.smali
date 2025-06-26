.class public final LPr/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LEr/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LPr/j;

.field public m:I


# direct methods
.method public constructor <init>(LPr/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LPr/c;->l:LPr/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPr/c;->k:Ljava/lang/Object;

    iget p1, p0, LPr/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPr/c;->m:I

    iget-object p1, p0, LPr/c;->l:LPr/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPr/j;->a(LPr/j;Lxx/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

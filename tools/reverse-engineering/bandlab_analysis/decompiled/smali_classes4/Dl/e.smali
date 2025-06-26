.class public final LDl/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/ArrayList;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LDl/j;

.field public m:I


# direct methods
.method public constructor <init>(LDl/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LDl/e;->l:LDl/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDl/e;->k:Ljava/lang/Object;

    iget p1, p0, LDl/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDl/e;->m:I

    iget-object p1, p0, LDl/e;->l:LDl/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LDl/j;->a(LDl/j;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

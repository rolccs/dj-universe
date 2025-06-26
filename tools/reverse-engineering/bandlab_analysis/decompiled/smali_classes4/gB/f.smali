.class public final LgB/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lr8/k;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LgB/i;

.field public m:I


# direct methods
.method public constructor <init>(LgB/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LgB/f;->l:LgB/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgB/f;->k:Ljava/lang/Object;

    iget p1, p0, LgB/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgB/f;->m:I

    iget-object p1, p0, LgB/f;->l:LgB/i;

    invoke-static {p1, p0}, LgB/i;->a(LgB/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

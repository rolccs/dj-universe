.class public final LgN/y;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LqM/b;

.field public k:LN8/Z1;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LN8/Z1;

.field public p:I


# direct methods
.method public constructor <init>(LN8/Z1;LxM/a;)V
    .locals 0

    iput-object p1, p0, LgN/y;->o:LN8/Z1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgN/y;->n:Ljava/lang/Object;

    iget p1, p0, LgN/y;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgN/y;->p:I

    iget-object p1, p0, LgN/y;->o:LN8/Z1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LN8/Z1;->a(LN8/Z1;LqM/b;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

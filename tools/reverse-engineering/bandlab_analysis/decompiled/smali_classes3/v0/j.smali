.class public final Lv0/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:F

.field public k:Lo0/n;

.field public l:Lkotlin/jvm/internal/z;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(LxM/c;)V
    .locals 0

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv0/j;->m:Ljava/lang/Object;

    iget p1, p0, Lv0/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/j;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lv0/n;->a(Lu0/K0;FLo0/n;Lo0/z;Lv0/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

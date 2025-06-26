.class public final LL9/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lxx/g;

.field public k:Ljava/io/File;

.field public l:Ljava/time/Instant;

.field public m:LL9/q;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LL9/o;

.field public x:I


# direct methods
.method public constructor <init>(LL9/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LL9/m;->w:LL9/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LL9/m;->v:Ljava/lang/Object;

    iget p1, p0, LL9/m;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL9/m;->x:I

    iget-object v0, p0, LL9/m;->w:LL9/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, LL9/o;->c(LL9/o;Lxx/g;Ljava/io/File;FLjava/time/Instant;ZZZLxM/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

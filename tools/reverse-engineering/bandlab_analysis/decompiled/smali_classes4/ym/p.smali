.class public final Lym/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lxm/L;

.field public l:LvM/i;

.field public m:LS9/l;

.field public n:Lkotlin/jvm/internal/y;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LCD/e;

.field public q:I


# direct methods
.method public constructor <init>(LCD/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lym/p;->p:LCD/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lym/p;->o:Ljava/lang/Object;

    iget p1, p0, Lym/p;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lym/p;->q:I

    iget-object p1, p0, Lym/p;->p:LCD/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCD/e;->l(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

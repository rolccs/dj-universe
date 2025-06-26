.class public final Lbg/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ltu/u;

.field public k:Ltu/u;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public n:Ltu/u;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbg/l;

.field public r:I


# direct methods
.method public constructor <init>(Lbg/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lbg/b;->q:Lbg/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg/b;->p:Ljava/lang/Object;

    iget p1, p0, Lbg/b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/b;->r:I

    iget-object p1, p0, Lbg/b;->q:Lbg/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lbg/l;->a(Lbg/l;Ltu/u;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

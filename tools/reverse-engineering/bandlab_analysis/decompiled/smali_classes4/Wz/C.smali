.class public final LWz/C;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXz/Z;

.field public k:Ljava/lang/Object;

.field public l:LiA/B;

.field public m:Lkotlin/jvm/functions/Function4;

.field public n:Lkotlin/jvm/functions/Function3;

.field public o:Ljava/util/Iterator;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LI4/w;

.field public s:I


# direct methods
.method public constructor <init>(LI4/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, LWz/C;->r:LI4/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LWz/C;->q:Ljava/lang/Object;

    iget p1, p0, LWz/C;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWz/C;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LWz/C;->r:LI4/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LI4/w;->u(LXz/Z;LWz/n;LiA/a;LiA/B;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
